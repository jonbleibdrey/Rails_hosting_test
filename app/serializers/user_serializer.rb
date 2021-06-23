class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :bio, :password, :password_conf
  has_many :recipe
end
