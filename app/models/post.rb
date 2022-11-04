class Post < ApplicationRecord
    validates :title, presence: true
    belongs_to :category
    has_rich_text :content
    has_one_attached :image
end
