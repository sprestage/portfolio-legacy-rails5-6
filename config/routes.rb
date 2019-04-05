Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  get ':action' => 'static#:action'  # replace 'match' with 'get' for rails4
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
