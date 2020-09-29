class Post < ApplicationRecord
  validates :description, presence: true
  validates :image, presence: true
  validates :museum_id, presence: true
  validates :airplane_id, presence: true
  
  belongs_to :user
  belongs_to :museum
  belongs_to :airplane
  has_many :comments, ->{ order( created_at: :DESC) }
  has_many :comment_users, through: :comments, source: 'user'

  mount_uploader :image, ImageUploader
end