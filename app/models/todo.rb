class Todo < ApplicationRecord
  validates :title, :body, :finished, presence: true
  belongs_to :user
end
