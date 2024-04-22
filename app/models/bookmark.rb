class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comment, length: { minimum: 6, message: 'minimum 6 char' }
  validates :movie, uniqueness: { scope: :list }
end
