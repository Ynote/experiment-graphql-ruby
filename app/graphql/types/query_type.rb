QueryType = GraphQL::ObjectType.define do
  name 'Query'
  description 'The query root'

  field :rate, function: RateQuery.new
end
