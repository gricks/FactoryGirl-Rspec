#
# Basic Factory for our products
# Auth: Grandville Ricks
#

FactoryGirl.define do
  factory :product do
    name "Factory Product"
    category 1
    price 100
    description "A factory product from our foundry."

  end
end
