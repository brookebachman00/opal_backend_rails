class CommentSerializer < ActiveModel::Serializer
    attributes :id, :user, :birth_center
   
    belongs_to :user 
    belongs_to :birth_center
  end
  