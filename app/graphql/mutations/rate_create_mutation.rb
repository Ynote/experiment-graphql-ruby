class RateCreateMutation < GraphQL::Function
  description 'Create a new rate for a metric'

  argument :value, !types.Int
  argument :metric_id, !types.Int

  type RateType

  def call(_obj, args, ctx)
    rate = Rate.new(value: args[:value], metric_id: args[:metric_id])

    rate.save!
    rate
  end
end
