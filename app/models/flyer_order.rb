class FlyerOrder < ActiveRecord::Base
  validates :size,     presence: true
  validates :paper,    presence: true
  validates :quantity, presence: true
end
