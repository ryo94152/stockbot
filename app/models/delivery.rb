class Delivery < ApplicationRecord
  belongs_to :stock
  belongs_to :customer
  validates :sell_year,   presence: true
  validates :sell_month,  presence: true
  validates :sell_day,    presence: true
  validates :price,      presence: true

  def lot_and_weight
    self.lot + '(' + self.weight.to_s + ')'
  end

end
