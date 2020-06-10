class Property < ApplicationRecord
    has_many :stations, :dependent => :destroy
    accepts_nested_attributes_for :stations
    validates :property, presence: true
    validates :rent, presence: true
    validates :address, presence: true
    validates :building_age, presence: true
    validates :remarks, presence: true

end
