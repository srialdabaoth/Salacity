class Page < ActiveRecord::Base
 # has_and_belongs_to_many :keyword
  belongs_to :location
  belongs_to :branch
  has_many :links
  accepts_nested_attributes_for :links
  validates :page_id, presence: true

end
