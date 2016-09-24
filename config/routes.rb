Rails.application.routes.draw do



  devise_for :users
  scope ':locale', locale: /#{I18n.available_locales.join('|')}/ do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
   get 'home' => 'home#home'


    resources :packages
    resources :clients


    root 'home#home'
  end


  get '*path', :to => redirect("/#{I18n.default_locale}/%{path}"), constraints: lambda { |req| !req.path.starts_with? "/#{I18n.default_locale}/" }
  get '', :to => redirect("/#{I18n.default_locale}/home")

end
