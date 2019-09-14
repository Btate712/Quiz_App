class User < ApplicationRecord
  has_many :topics, foreign_key: "author_id"
end
