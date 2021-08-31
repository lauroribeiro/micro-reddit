class Comment < ApplicationRecord
    validates :body, :posts_id, :users_id, presence: true
end
