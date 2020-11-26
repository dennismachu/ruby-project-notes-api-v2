class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  field :user, type: String
  field :title, type: String
  field :body, type: String

  # Relationship
  belongs_to :user
end
