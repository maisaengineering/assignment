class TodoList < ActiveRecord::Base
  has_many :items

  attr_accessible :description, :name
  validates :name,presence: true

end

