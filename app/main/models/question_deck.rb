class QuestionDeck < Volt::Model
  belongs_to :game

  has_many :black_card_usages
end
