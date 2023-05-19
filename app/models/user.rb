class User < ApplicationRecord
    has_many :posts
    has_one_attached :image
    include ImageChange
    # after_save :,on:[:create,:update]
    private
    def 
end
