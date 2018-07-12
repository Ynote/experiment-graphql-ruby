Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'

  mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"

  post "/graphql", to: "graphql#execute"
end
