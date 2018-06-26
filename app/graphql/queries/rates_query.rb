class RatesQuery < GraphQL::Function
  description 'Get all rates''
'
  type RateType.connection_type

  def call(_obj, args, ctx)
    Rate.all
  end
end
