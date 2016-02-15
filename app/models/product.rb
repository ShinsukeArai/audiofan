class Product < ActiveRecord::Base
  has_many :reviews
  belongs_to :brand
  belongs_to :genre
end
