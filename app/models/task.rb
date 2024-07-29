class Task < ApplicationRecord
  validates :content, presence: true, length: { in: 2..50 }, uniqueness: true
end
