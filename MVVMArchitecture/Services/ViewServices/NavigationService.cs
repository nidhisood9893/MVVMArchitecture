using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using GalaSoft.MvvmLight.Views;
using Xamarin.Forms;

namespace MVVMArchitecture.Services.ViewServices
{
    public class NavigationService : INavigationService
    {
        private readonly Dictionary<string, Type> pagesByKey = new Dictionary<string, Type>();
        NavigationPage navigation;

        #region Init
        public void Initialize(NavigationPage navigationPage)
        {
            navigation = navigationPage;
        }

        public void Configure(string pageKey, Type pageType)
        {
            lock (pagesByKey)
            {
                if (pagesByKey.ContainsKey(pageKey))
                {
                    pagesByKey[pageKey] = pageType;
                }
                else
                {
                    pagesByKey.Add(pageKey, pageType);
                }
            }
        }
        #endregion

        #region INavigationService Implementation
        /// <summary>
        /// Gets the current page key.
        /// </summary>
        /// <value>The current page key.</value>
        public string CurrentPageKey
        {
            get
            {
                lock (pagesByKey)
                {
                    if (navigation.CurrentPage == null)
                    {
                        return null;
                    }

                    var pageType = navigation.CurrentPage.GetType();

                    return pagesByKey.ContainsValue(pageType)
                        ? pagesByKey.First(p => p.Value == pageType).Key
                        : null;
                }
            }
        }

        public void GoBack()
        {
            navigation?.PopAsync();
        }

        public void NavigateTo(string pageKey)
        {
            NavigateTo(pageKey, null);
        }

        public void NavigateTo(string pageKey, object parameter)
        {
            lock (pagesByKey)
            {
                if (pagesByKey.ContainsKey(pageKey))
                {
                    var type = pagesByKey[pageKey];
                    ConstructorInfo constructor;
                    object[] parameters;

                    if (parameter == null)
                    {
                        constructor = type.GetTypeInfo()
                            .DeclaredConstructors
                            .FirstOrDefault(c => !c.GetParameters().Any());

                        parameters = Array.Empty<object>();
                    }
                    else
                    {
                        constructor = type.GetTypeInfo()
                            .DeclaredConstructors
                            .FirstOrDefault(
                                c =>
                                {
                                    var p = c.GetParameters();
                                    return p.Count() == 1
                                           && p[0].ParameterType == parameter.GetType();
                                });

                        parameters = new[]
                        {
                        parameter
                        };
                    }

                    if (constructor == null)
                    {
                        throw new InvalidOperationException(
                            "No suitable constructor found for page " + pageKey);
                    }

                    var page = constructor.Invoke(parameters) as Page;
                    navigation.PushAsync(page);
                }
                else
                {
                    throw new ArgumentException(
                        string.Format(
                            "No such page: {0}. Did you forget to call NavigationService.Configure?",
                            pageKey),
                            nameof(pageKey));
                }
            }
        }

        ///two or more params
        public void NavigateTo(string pageKey, object parameter1, object parameter2, object parameter3)
        {
            NavigateTo(pageKey, parameter1, parameter2, parameter3, false);
        }

        void NavigateTo(string pageKey, object parameter1, object parameter2, object parameter3, bool replaceRoot)
        {
            lock (pagesByKey)
            {
                if (pagesByKey.ContainsKey(pageKey))
                {
                    var type = pagesByKey[pageKey];
                    ConstructorInfo constructor;
                    List<object> p = new List<object>();
                    if (parameter1 != null)
                        p.Add(parameter1);
                    if (parameter2 != null)
                        p.Add(parameter2);
                    if (parameter3 != null)
                        p.Add(parameter3);

                    object[] parameters = p.ToArray();
                    constructor = GetConstructor(type, parameters);
                    if (constructor == null)
                    {
                        var exceptionMessage = $"No suitable constructor found for page {pageKey}";
                        throw new InvalidOperationException(exceptionMessage);
                    }
                    if (!replaceRoot)
                    {
                        var page = constructor.Invoke(parameters) as Page;
                        navigation.PushAsync(page, false);
                    }
                    else
                    {
                        var page = constructor.Invoke(parameters) as Page;
                        var root = navigation.Navigation.NavigationStack.First();
                        navigation.Navigation.InsertPageBefore(page, root);
                        navigation.PopToRootAsync(false);
                    }
                }
                else
                {
                    var exceptionMessage = $"No such page: {pageKey}. Did you forget to call NavigationService.Configure?";
                    throw new ArgumentException(exceptionMessage, nameof(pageKey));
                }
            }
        }

        ///fetching appropriate constructor
        ConstructorInfo GetConstructor(Type type, object[] parameters)
        {
            var parameterCount = parameters.Length;
            ConstructorInfo constructor;
            if (parameterCount == 0)
            {
                constructor = type.GetTypeInfo()
                    .DeclaredConstructors
                    .FirstOrDefault(c => !c.GetParameters().Any());
            }
            else
            {
                constructor = type.GetTypeInfo()
                    .DeclaredConstructors
                    .FirstOrDefault(
                        c =>
                        {
                            var p = c.GetParameters();
                            return p.Count() == parameterCount
                                   && p[parameterCount - 1].ParameterType == parameters[parameterCount - 1].GetType();
                        });
            }
            return constructor;
        }

        #endregion
    }
}
