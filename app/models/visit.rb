class Visit < ActiveRecord::Base
  belongs_to :business
  belongs_to :customer
end
