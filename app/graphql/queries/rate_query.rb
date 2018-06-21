class RateQuery < GraphQL::Function
  description 'Find a rate by id'

  type RateType
  argument :uuid, !types.String

  def call(_obj, args, ctx)
    Rate.find_by_uuid args[:uuid]
  end
end
