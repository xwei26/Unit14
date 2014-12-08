class Register < ActiveRecord::Base
  belongs_to :guest
  belongs_to :concert
end
