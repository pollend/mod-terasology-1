class User < ApplicationRecord
  validates :username, presence: true, length: {maximum: 100}
  validates :password, presence: true

  before_save { self.email = email.downcase}

end
