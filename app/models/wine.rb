class Wine < ActiveRecord::Base
  has_one :seller
  has_one :wine_type
  has_one :appellation
  has_one :region
  has_one :country
  has_one :varietal
  has_many :tags
  has_many :ratings


end
