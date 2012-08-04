class Qsp
  include Mongoid::Document

  belongs_to :phase, inverse_of: :qsp
  has_many :periods
end
