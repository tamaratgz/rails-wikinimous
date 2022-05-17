Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
end

# Prefix        Verb   URI Pattern                  Controller#Action
# articles      GET    /articles(.:format)          articles#index
#               POST   /articles(.:format)          articles#create
# new_article   GET    /articles/new(.:format)      articles#new
# edit_article  GET    /articles/:id/edit(.:format) articles#edit
# article       GET    /articles/:id(.:format)      articles#show
#               PATCH  /articles/:id(.:format)      articles#update
#               PUT    /articles/:id(.:format)      articles#update
#               DELETE /articles/:id(.:format)      articles#destroy
