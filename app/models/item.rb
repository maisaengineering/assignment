class Item < ActiveRecord::Base
  belongs_to :todo_list ,counter_cache: true
  #default_scope order('created_at DESC')

  attr_accessible :checked, :name, :todo_list_id
  #validates_presence_of :todo_list_id, :name, :checked
  validates :todo_list_id,:name,presence: true
end

