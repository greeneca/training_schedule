class Phase
  include Mongoid::Document
  field :name
  field :officer

  has_many :weeks, autosave: true
  has_one :qsp

  def params
    params = {
      :officer => self.officer,
    }
    weeks = []
    for week in self.weeks do
      weeks.push(week.params)
    end
    params.merge!({ :weeks => weeks })
  end
end
