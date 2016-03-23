class CategoryResource < JSONAPI::Resource
  attributes :name, :supers

  has_many :supers
end
