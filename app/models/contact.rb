class Contact
  include Mongoid::Document
  field :firstname, type: String
  field :lastname, type: String
  field :email, type: String

  validates :firstname, presence: true
  validates :lastname, presence: true
  validates :email, presence: true, uniqueness: true

  def fullname
   "#{firstname} #{lastname}"
  end
end
