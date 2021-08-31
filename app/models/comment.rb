class Comment < ApplicationRecord
    belongs_to :post

    validates :body, :posts_id, :users_id, presence: true
end
