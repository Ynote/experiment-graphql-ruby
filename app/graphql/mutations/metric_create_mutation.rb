class MetricCreateMutation < GraphQL::Function
  description 'Create a new metric'

  argument :label, !types.String
  argument :scale, types.Int, default_value: 10

  type MetricType

  def call(_obj, args, ctx)
    metric = Metric.new(label: args[:label], scale: args[:scale])

    metric.save!
    metric
  end
end
