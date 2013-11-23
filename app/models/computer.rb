class Computer < ActiveRecord::Base
  attr_accessible :comp_id, :lab_id, :model
  belongs_to :lab
end
