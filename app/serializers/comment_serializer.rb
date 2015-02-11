class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body

  has_one :post
  has_one :user, except: [:comments, :posts]

end
