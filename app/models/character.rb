class Character < ActiveRecord::Base
  belongs
  has_many :show, through: :characters
end
