class Game < ActiveRecord::Base
  belongs_to :user
  has_many :countries

  accepts_nested_attributes_for :countries
end
