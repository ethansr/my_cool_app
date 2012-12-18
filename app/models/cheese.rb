class Cheese < ActiveRecord::Base
  attr_accessible :name, :weight, :color
  
  belongs_to :category
end
