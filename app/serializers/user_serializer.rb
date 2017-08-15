# == Schema Information
#
# Table name: users
#
#  id                 :integer          not null, primary key
#  email              :string(255)
#  user_name          :string(255)
#  salt               :string(255)
#  encrypted_password :string(255)
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email
end
