class Task < ActiveRecord::Base
  has_one :user
  belongs_to :task_list

  validates :name, presence: true

end
