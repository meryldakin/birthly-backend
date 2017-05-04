class Friend < ApplicationRecord

  def self.sort_by_date
    Friend.all.sort_by do |friend|
      friend[:birthday]
    end
  end

end
