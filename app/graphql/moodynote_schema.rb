MoodynoteSchema = GraphQL::Schema.define do
  # Queries
  mutation Types::MutationType
  query QueryType
end
