class ShippingProvider < ApplicationRecord
    include ExchangeRate

    has_many :shipping_rates, dependent: :destroy

    validates :company, presence: true
end