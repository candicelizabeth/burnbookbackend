class CommentSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :villian_id
  belongs_to :villian
end
