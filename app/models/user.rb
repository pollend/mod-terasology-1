class User < ApplicationRecord
  validates :username, presence: true, length: {maximum: 100}
  validates :password, presence: true

  has_secure_password
end
