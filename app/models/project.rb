class Project < ActiveRecord::Base
  belongs_to :user
  has_attached_file :thumb
  has_many :images
  accepts_nested_attributes_for :images, :allow_destroy => true
end
