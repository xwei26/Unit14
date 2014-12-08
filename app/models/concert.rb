class Concert < ActiveRecord::Base
  belongs_to :host
  belongs_to :band
  belongs_to :conductor
  has_many :register
  validates :concert_id, :concert_name, :concert_location, :concert_datetime, :host_id, :band_id, :conductor_id, presence:true
end
