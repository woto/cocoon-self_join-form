class Employee < ActiveRecord::Base
  belongs_to :employee
  has_many :employees
  attr_accessible :name, :employee_id, :employees_attributes
  accepts_nested_attributes_for :employees
end
