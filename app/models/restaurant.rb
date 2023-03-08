class Restaurant < ApplicationRecord
  has_many :reviews

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian), message: '%{value} is not a valid category' }, allow_nil:true
end

# A restaurant must have a name, an address and a category.
# A restaurant’s category must belong to this fixed list: ["chinese", "italian", "japanese", "french", "belgian"].
# When a restaurant is destroyed, all of its reviews must be destroyed as well.
