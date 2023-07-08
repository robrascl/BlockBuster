class Movie < ApplicationRecord
  has_many :clients

  def to_s
    self.name
  end

  accepts_nested_attributes_for :clients, allow_destroy: true
end
