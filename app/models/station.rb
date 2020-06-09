class Station < ApplicationRecord
  belongs_to :property
  validates :railway, presence: true
  validates :name, presence: true
  validates :distance, presence: true

end
