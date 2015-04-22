class Game < Volt::Model
  has_many :players

  field :white_deck, AnswerDeck
  field :black_deck, QuestionDeck
end
