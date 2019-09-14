class Objective < ApplicationRecord
  belongs_to :topic
  belongs_to :author, class_name: "User"
  has_many :questions
end
