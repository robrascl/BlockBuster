class Movie < ApplicationRecord
  has_many :client

  def to_s
    self.name
  end

  accepts_nested_attributes_for :client, allow_destroy: true
end
