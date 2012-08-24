RedmineApp::Application.routes.draw do
  resources :rates
  put 'rate_caches', :to => 'rate_caches#update'
end
