class VillianSerializer < ActiveModel::Serializer
  attributes :id, :name, :power, :hero, :description
  has_many :comments
end
