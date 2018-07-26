class User < ApplicationRecord
    #contient plusieurs : 
    has_many :links
    has_many :comments
    has_many :comment_on_comments
end
