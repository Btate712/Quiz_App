class Question < ApplicationRecord
  belongs_to :objective
  belongs_to :author, class_name: "User"
end
