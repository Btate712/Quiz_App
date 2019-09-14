class User < ApplicationRecord
  has_many :topics, foreign_key: "author_id"
  has_many :objectives, foreign_key: "author_id"
  has_many :questions, foreign_key: "author_id"
  has_many :encounters
  has_many :encountered_questions, through: :encounters, class_name: "Question", source: "Question"
end
