class Topic < ApplicationRecord
  belongs_to :author, class_name: "User"
end
