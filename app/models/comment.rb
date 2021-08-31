class Comment < ApplicationRecord
    belongs_to :posts
    belongs_to :users, through: :posts

    validates :body, :posts_id, :users_id, presence: true
end
