class Rate < ApplicationRecord
  belongs_to :metric
  before_save :assign_uuid, on: :create

  def assign_uuid
    self.uuid ||= SecureRandom.uuid
  end
end
