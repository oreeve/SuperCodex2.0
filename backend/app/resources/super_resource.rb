class SuperResource < JSONAPI::Resource
  attributes :name, :secret_identity, :gender, :category, :base_of_operations, :description

  has_one :category, always_include_linkage_data: true
end
