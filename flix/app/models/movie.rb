class Movie < ActiveRecord::Base
  def flop?
     self.total_gross < 50000000.00 || self.total_gross.blank?
  end
end
