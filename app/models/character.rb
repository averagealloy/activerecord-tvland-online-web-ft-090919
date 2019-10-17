class Character < ActiveRecord::Base
  be
  has_many :show, through: :characters
end
