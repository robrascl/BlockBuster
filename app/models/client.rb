class Client < ApplicationRecord
  belongs_to :movies, optional: false
  
end
