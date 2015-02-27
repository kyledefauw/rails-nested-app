class Event < ActiveRecord::Base
  belongs_to :company

  def company

end
