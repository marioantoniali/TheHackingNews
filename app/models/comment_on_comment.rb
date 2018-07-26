class CommentOnComment < ApplicationRecord
    #appartient a :
    belongs_to :user
    belongs_to :comment
end
