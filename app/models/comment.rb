class Comment < ApplicationRecord
    #appartient a :
    belongs_to :user
    belongs_to :link
    #contient plusieurs :
    has_many :comment_on_comments
end
