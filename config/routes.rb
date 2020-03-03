Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "page1", to: "pages#page1"
  get "page2", to: "pages#page2"
  get "page3", to: "pages#page3"
  get "go_back_to_page1", to: "pages#go_back_to_page1"
end
