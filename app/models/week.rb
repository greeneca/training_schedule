class Week
  include Mongoid::Document
  field :type, type: Symbol
  field :date, type: Date
  field :number, type: Integer

  has_one :period1, :class_name => 'Period', autosave: true
  has_one :period2, :class_name => 'Period', autosave: true
  has_one :period3, :class_name => 'Period', autosave: true

  belongs_to :phase, inverse_of: :weeks

  def params
    params = {
      :period1 => self.period1.params,
      :period2 => self.period2.params,
      :period3 => self.period3.params,
    }
  end
end
