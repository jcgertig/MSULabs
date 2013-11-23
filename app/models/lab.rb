class Lab < ActiveRecord::Base
  attr_accessible :address, :buildName, :roomNumber
  has_many :computers
end
