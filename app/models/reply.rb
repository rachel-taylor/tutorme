class Reply < ActiveRecord 
    belongs_to :post
    belongs_to :user #validation?
    validates :reply, presence: true 
end 