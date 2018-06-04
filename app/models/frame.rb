class Frame < ApplicationRecord
    mount_uploader :picture,GiftPictureUploader
end
