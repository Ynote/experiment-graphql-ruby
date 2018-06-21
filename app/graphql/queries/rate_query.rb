class RateQuery < GraphQL::Function
  description 'Find a rate by id'

  type RateType
  argument :id, !types.Int

  def call(_obj, args, ctx)
    Rate.find args[:id]
  end
end
