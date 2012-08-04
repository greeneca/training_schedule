class Phase
  include Mongoid::Document
  field :officer

  has_many :periods, autosave: true
  has_one :qsp
end
