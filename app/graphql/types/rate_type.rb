RateType = GraphQL::ObjectType.define do
  name 'Rate'
  description 'A metric rate'

  field :uuid, !types.String, 'Unique identifier'
  field :value, types.Int, 'The value of the rate'
  field :created_at, TimeScalar, 'The creation date of the rate'
  field :metric, MetricType, 'The rated metric'
end
