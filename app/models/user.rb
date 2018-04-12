class User < ApplicationRecord
  validates :username, :email, presence: true

  has_many :todos
end
