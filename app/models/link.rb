class Link < ApplicationRecord
    #appartient a :
    belongs_to :user
    #contient plusieurs :
    has_many :comments
end
