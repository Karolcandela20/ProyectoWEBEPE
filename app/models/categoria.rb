class Categoria < ActiveRecord::Base
  belongs_to :area
  has_many :subcategoria
  has_many :ticket
end
