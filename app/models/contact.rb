class Contact
  include Mongoid::Document
  field :firstname, type: String
  field :lastname, type: String
  field :email, type: String
end
