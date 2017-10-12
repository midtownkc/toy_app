class Micropost < ApplicationRecord
  belongs_to :user

  validates :content, length: {maximum: 140}
  validates :content, :user, presence: true

end
