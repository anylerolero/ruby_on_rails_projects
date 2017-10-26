class Pizza < ActiveRecord::Base
  has_many :votes #una pizza puede tener muchos votos
  validates :name, :ingredients, :image_url, presence: true
end
