class Period
  include Mongoid::Document
  field :number
  field :instructor
  field :location
  field :date, type: DateTime

  belongs_to :phase, inverse_of: :periods

  validates_presence_of :number
  validates_presence_of :instructor
  validates_presence_of :location
  validates_presence_of :date

  validates_uniqueness_of :number

end
