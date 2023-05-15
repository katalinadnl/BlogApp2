class Article < ApplicationRecord
  validates :titre, :contenu, :auteur, presence: true
end
