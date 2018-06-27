class RatesQuery < GraphQL::Function
  description 'Get all rates''
'
  type RateType.connection_type

  argument :metric_uuid, types.String

  def call(_obj, args, ctx)
    if (args[:metric_uuid])
      metric = Metric.where(uuid: args[:metric_uuid]).take

      return Rate.where(metric: metric)
    end

    Rate.all
  end
end
