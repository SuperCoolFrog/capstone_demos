class User < ApplicationRecord
  has_many :user_projects, foreign_key: "user_id"
  has_many :projects, through: :user_projects
end
