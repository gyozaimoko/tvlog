class Post < ApplicationRecord
    validates :title, presence: true
    validates :actor1, presence: true
    validates :genre, presence: true
end
