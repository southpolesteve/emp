Emp::Application.routes.draw do
  root :to => "home#index"

  mount ApiEngine::Engine => "/api"
end
