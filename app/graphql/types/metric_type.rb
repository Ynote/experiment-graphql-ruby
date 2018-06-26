MetricType = GraphQL::ObjectType.define do
  name 'Metric'
  description 'A metric'

  field :uuid, !types.String, 'Unique identifier'
  field :label, types.String, 'The label of the metric'
  field :scale, types.Int, 'The scale of the metric'
end
