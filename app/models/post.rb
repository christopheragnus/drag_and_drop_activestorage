class Post < ApplicationRecord
  belongs_to :user
  has_many_attached :feature_image
end
