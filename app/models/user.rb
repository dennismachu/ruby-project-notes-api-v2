class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :username, type: String
  field :email, type: String
  field :password, type: String

  # Relationship
  has_many :notes
end
