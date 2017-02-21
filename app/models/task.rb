class Task < ApplicationRecord

  validates_presence_of :name, :desc, :task_type
end
