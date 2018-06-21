MoodynoteSchema = GraphQL::Schema.define do
  # Security
  max_depth 8
  max_complexity 200
  default_max_page_size 100

  # Queries
  mutation(Types::MutationType)
  query(Types::QueryType)
end
