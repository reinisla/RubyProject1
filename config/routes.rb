Rails.application.routes.draw do
  resources :statuses
 get "/pages/*page" => "pages#show"
 root "pages#show", page:"home"
end
