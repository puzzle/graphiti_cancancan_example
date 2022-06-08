class PostResource < ApplicationResource
  has_many :comments

  attribute :title, :string
  attribute :upvotes, :integer
  attribute :active, :boolean
end
