class MetricsQuery < GraphQL::Function
  description 'Get all metrics'

  type MetricType.connection_type

  def call(_obj, _args, _ctx)
    Metric.all
  end
end
