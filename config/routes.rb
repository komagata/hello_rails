Rails.application.routes.draw do
  get "fruits/new", to: "fruits#new"
  post "fruits/new", to: "fruits#new"
end
