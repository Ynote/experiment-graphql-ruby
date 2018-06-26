MutationType = GraphQL::ObjectType.define do
  name 'Mutation'
  description 'The mutation root'

  field :rateCreate, function: RateCreateMutation.new
  field :metricCreate, function: MetricCreateMutation.new
end
