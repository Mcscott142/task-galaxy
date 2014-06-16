class TaskList < ActiveRecord::Base
  has_many :tasks
  has_many :users, through: :task_list_groups

  validates :name, presence: true
end
