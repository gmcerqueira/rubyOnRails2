class Departamento < ApplicationRecord
  validates :nome, presence: true, length: { minimum:4 }
end
