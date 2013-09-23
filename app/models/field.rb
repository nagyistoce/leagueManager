class Field < ActiveRecord::Base
  attr_accessible :name, :park_id

  belongs_to :park
  has_one :game
end
