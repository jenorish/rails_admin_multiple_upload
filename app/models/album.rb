class Album < ActiveRecord::Base
 # attr_accessible :title
  has_many :photos

  accepts_nested_attributes_for :photos, :allow_destroy => true
 # attr_accessible :photos_attributes
end