module WoocommerceAPI
  module V3
    class CouponLine < Resource
      attribute :id, Integer
      attribute :code
      attribute :amount, Decimal
      def meta_data
        []
      end
    end
  end
end
