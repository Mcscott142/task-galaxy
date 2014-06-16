class User < ActiveRecord::Base
  has_many :tasks
  has_many :task_lists, through: :task_list_groups

  validates :email. presence: true
end
