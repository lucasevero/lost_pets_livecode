Rails.application.routes.draw do
  # verb "/path", to: "controller#action"

  get "/pets", to: "pets#index"

  get "/pets/new", to: "pets#new", as: "new_pet"
  post "/pets", to: "pets#create"

  get "/pets/:id/edit", to: "pets#edit", as: "edit_pet"
  patch "/pets/:id", to: "pets#update"

  get "/pets/:id", to: "pets#show", as: "pet"

  delete "/pets/:id", to: "pets#destroy"
end
