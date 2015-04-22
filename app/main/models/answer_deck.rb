class AnswerDeck < Volt::Model
  belongs_to :game
  has_many :answer_card_usages
end
