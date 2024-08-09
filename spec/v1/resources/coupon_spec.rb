require 'spec_helper'

describe WoocommerceAPI::Coupon do
  it_behaves_like "a woocommerce resource"
  include_context "woocommerce_api_services", version: 'v1', wordpress_api: true, use_cassette: 'v1/coupon'

  let(:coupons) { described_class.all }
  let(:coupon) { coupons.first }

  it "responses collection of Coupon" do
    expect(coupons).to be_kind_of Array
  end

  it "is Coupon" do
    expect(coupon).to be_kind_of described_class
  end
end
