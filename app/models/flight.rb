class Flight < ApplicationRecord
    belongs_to :user
    belongs_to :airline
end
