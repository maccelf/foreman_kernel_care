Foreman::Application.routes.draw do
  # get 'new_action', to: 'example#new_action', as: 'new_action'
  # get 'plugin_template_description', to: 'example#react_template_page_description'
  # get 'welcome', to: '/react#index', as: 'welcome'
  # get 'tracer', to: 'tracers#index'
  namespace :foreman_kernel_care do
    resources :tracers do
      member do
        get 'index'
      end
    end
  end
end
