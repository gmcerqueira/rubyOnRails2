class Produto < ApplicationRecord
  belongs_to :departamento, optional: true

  validates :nome, presence: true, length: { minimum:4 }
  validates :descricao, :preco, presence: true
  validates :quantidade, numericality: { only_integer: true }
end
