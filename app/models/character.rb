class Character < ActiveRecord::Base
  belongs_to :show 
  has_many :show, through: :characters
end
