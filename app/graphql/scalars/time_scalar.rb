TimeScalar = GraphQL::ScalarType.define do
  name 'Time'
  description 'Time since epoch in seconds'

  coerce_input ->(value, _ctx) { Time.at(Float(value)) }
  coerce_result ->(value, _ctx) { value.to_f }
end
