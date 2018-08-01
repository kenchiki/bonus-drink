class BonusDrink
  BONUS_CONDITION = 3

  def self.total_count_for(amount)
    total_condition = amount

    while total_condition >= BONUS_CONDITION do
      bonus = (total_condition / BONUS_CONDITION).floor
      remainder = amount % BONUS_CONDITION
      amount += bonus
      total_condition = bonus + remainder
    end

    amount
  end
end
