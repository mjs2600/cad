class Player < Volt::User
  belongs_to :user
  belongs_to :game
end
