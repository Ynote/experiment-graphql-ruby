class RateCreateMutation < GraphQL::Function
  description 'Create a new rate for a metric'

  argument :value, !types.Int
  argument :metric_uuid, !types.String

  type RateType

  def call(_obj, args, ctx)
    metric = Metric.where(uuid: args[:metric_uuid]).take
    rate = Rate.new(value: args[:value], metric: metric)

    rate.save!
    rate
  end
end
