class Vote < ApplicationRecord

    def self.totals
    [Vote.where(candidate: 'red').count, Vote.where(candidate: 'blue').count]
  end

end
