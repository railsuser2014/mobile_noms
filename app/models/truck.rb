class Truck < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true
  searchkick
end
