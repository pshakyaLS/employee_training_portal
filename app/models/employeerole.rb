class Employeerole < ApplicationRecord
  belongs_to :employee
  belongs_to :role
end
