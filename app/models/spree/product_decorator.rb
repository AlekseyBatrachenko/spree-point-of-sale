Spree::Product.class_eval do
  ransackable_associations << 'product_properties'
end
