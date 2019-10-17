class Character < ActiveRecord::Base
  belongs_to 
  has_many :show, through: :characters
end
