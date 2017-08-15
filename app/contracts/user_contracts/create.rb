class UserContracts::Create < ApplicationContract
  attribute :email, String
  attribute :user_name, String
  attribute :password, String

  validates :email, presence: true
  validates :user_name, presence: true
  validates :password, presence: true
end
