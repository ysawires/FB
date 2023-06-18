class User < ApplicationRecord
    has_many :posts
    has_many :comments
    has_many :users_groups
    has_many :groups, through :groups_users
end