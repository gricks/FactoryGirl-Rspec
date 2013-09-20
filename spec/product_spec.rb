require 'spec_helper'

describe Product do
  product = FactoryGirl.build(:product, name: "Alexis")  # Renaming this Product

  it 'is named' do
    product.name.should == "Alexis" # Expected. Custom.

  end

  it 's name should be six characters or less' do
    product.name.length <= 6
  end

  it 'has a price of' do
    product.price.should == 100
  end

  it 'is of a category' do
    product.category.should == 1
  end

  it 'is described as' do
    product.description.should == "A factory product from our foundry."
  end
end