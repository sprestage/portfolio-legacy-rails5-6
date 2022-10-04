Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  get ':action' => 'static#:action'  # replace 'match' with 'get' for rails4
end
