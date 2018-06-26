QueryType = GraphQL::ObjectType.define do
  name 'Query'
  description 'The query root'

  field :rate, function: RateQuery.new
  connection :rates, function: RatesQuery.new
  field :metric, function: MetricQuery.new
end
