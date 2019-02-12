class Resume < ApplicationRecord
    mount_uploader :image, ImageUploader
    
    validates :title, presence: true
    validates :content, presence: true    
    validates :Github, presence: true
    validates :image, presence: true

end
