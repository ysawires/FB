class Post < ApplicationRecord
    belongs_to :user
    has_many :reactions, as: :reactable
end