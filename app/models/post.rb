class Post < ApplicationRecord
    validates :title, presence: true
    belongs_to :category
    has_rich_text :content
end
