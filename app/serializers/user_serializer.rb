class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avatar_img, :posts
  has_many :posts
  has_many :user_habits
  has_many :pinned_posts
  has_many :branched_posts
end
