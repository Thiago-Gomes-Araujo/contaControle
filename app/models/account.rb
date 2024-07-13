class Account < ApplicationRecord
  def due_soon?
    !paid && due_date <= Date.today + 3.days
  end
  def self.total_pending
    where(paid: false).sum(:value) #+ 1000 #pensão da Cristina
  end
end
