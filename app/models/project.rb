class Project < ApplicationRecord
  has_many :tasks
  has_many :user_projects, foreign_key: 'project_id'
  has_many :users, through: :user_projects
end
