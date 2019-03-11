class Task < ApplicationRecord
  validates :name, :user, presence: true
  belongs_to :user
end
