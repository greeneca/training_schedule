class Period
  include Mongoid::Document
  field :number
  field :instructor
  field :location

  belongs_to :week

  validates_presence_of :number

  validates_uniqueness_of :number

  def params
    params = {
      :number => self.number,
      :instructor => self.instructor,
      :location => self.location,
    }
  end
end
