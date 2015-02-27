class Company < ActiveRecord::Base

  has_many :events

  # def events
  #   Event.where(company_id: self.id)
  # end

end
