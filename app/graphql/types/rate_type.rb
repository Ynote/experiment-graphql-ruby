RateType = GraphQL::ObjectType.define do
  name 'Rate'
  description 'A metric rate'

  field :id, !types.Int, 'Unique identifier'
  field :value, types.Int, 'The rate value'
end
