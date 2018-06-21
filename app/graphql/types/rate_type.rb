RateType = GraphQL::ObjectType.define do
  name 'Rate'
  description 'A metric rate'

  field :uuid, !types.String, 'Unique identifier'
  field :value, types.Int, 'The rate value'
end
