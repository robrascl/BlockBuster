class Client < ApplicationRecord
  belongs_to :movie, optional: false
  
end
