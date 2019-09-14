class Question < ApplicationRecord
  belongs_to :objective
  belongs_to :author, class_name: "User"
  has_many :encounters
  has_many :encountered_users, class_name: "User", through: :encounters, source: "User"
end
