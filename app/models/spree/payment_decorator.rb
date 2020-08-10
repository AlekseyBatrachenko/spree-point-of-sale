Spree::Payment.class_eval do
  validates :payment_method, presence: true, if: -> { order.is_pos? }
end
