QueryType = GraphQL::ObjectType.define do
  name 'Query'
  description 'The query root'

  field :rate, function: RateQuery.new
  field :metric, function: MetricQuery.new
end
