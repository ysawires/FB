class User < ApplicationRecord
    has_many :posts
    has_many :comments
    has_many :users_groups
    has_many :groups, through: :users_groups
    has_many :images, as: :imageable
    has_many :users_events
    has_many :events, through: :users_events
end