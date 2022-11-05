class Post < ApplicationRecord
    validates :title, :image, presence: true
    belongs_to :category
    has_rich_text :content
    has_one_attached :image, :dependent => :destroy

#     private

#     def image_type
#         if image.attached? == false
#             errors.add(:image, "is missing!")
#         end
#         if !image.content_type.in?(%('image/jpeg image/png'))
#             errors.add(:image, "needs to be a jpeg or png")
#         end
#     end
    
end
