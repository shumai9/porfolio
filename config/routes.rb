Rails.application.routes.draw do
  root "pages#welcome"
  get "/projects" => "pages#project_page", as: :projects
  get "/about" =>"about#about", as: :about
  get "/contact" =>"contact#contact", as: :contact
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
