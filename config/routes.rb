Rails.application.routes.draw do
  # For details on the DSL available gewithin this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about'
end
