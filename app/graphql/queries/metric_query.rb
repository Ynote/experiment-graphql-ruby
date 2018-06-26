class MetricQuery < GraphQL::Function
  description 'Find a metric by id'

  type MetricType
  argument :uuid, !types.String

  def call(_obj, args, ctx)
    Metric.find_by_uuid args[:uuid]
  end
end
