# -*- encoding: utf-8 -*-
# stub: woocommerce_api 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "woocommerce_api".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TradeGecko".freeze]
  s.date = "2019-12-05"
  s.description = "Enables Ruby applications to communicate with the WooCommerce API.".freeze
  s.email = "support@tradegecko.com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "lib/woocommerce_api.rb".freeze, "lib/woocommerce_api/client.rb".freeze, "lib/woocommerce_api/client_error.rb".freeze, "lib/woocommerce_api/concerns/associations.rb".freeze, "lib/woocommerce_api/concerns/attribute_assignment.rb".freeze, "lib/woocommerce_api/concerns/attribute_slicer.rb".freeze, "lib/woocommerce_api/concerns/params_converter.rb".freeze, "lib/woocommerce_api/concerns/request_headers.rb".freeze, "lib/woocommerce_api/concerns/singleton.rb".freeze, "lib/woocommerce_api/oauth_client.rb".freeze, "lib/woocommerce_api/resource.rb".freeze, "lib/woocommerce_api/resource_proxy.rb".freeze, "lib/woocommerce_api/resources/legacy/address.rb".freeze, "lib/woocommerce_api/resources/legacy/coupon.rb".freeze, "lib/woocommerce_api/resources/legacy/coupon_line.rb".freeze, "lib/woocommerce_api/resources/legacy/customer.rb".freeze, "lib/woocommerce_api/resources/legacy/delivery.rb".freeze, "lib/woocommerce_api/resources/legacy/dimensions.rb".freeze, "lib/woocommerce_api/resources/legacy/fee_line.rb".freeze, "lib/woocommerce_api/resources/legacy/image.rb".freeze, "lib/woocommerce_api/resources/legacy/line_item.rb".freeze, "lib/woocommerce_api/resources/legacy/meta.rb".freeze, "lib/woocommerce_api/resources/legacy/order.rb".freeze, "lib/woocommerce_api/resources/legacy/order_note.rb".freeze, "lib/woocommerce_api/resources/legacy/payment_details.rb".freeze, "lib/woocommerce_api/resources/legacy/product.rb".freeze, "lib/woocommerce_api/resources/legacy/product_attribute.rb".freeze, "lib/woocommerce_api/resources/legacy/product_category.rb".freeze, "lib/woocommerce_api/resources/legacy/product_review.rb".freeze, "lib/woocommerce_api/resources/legacy/refund.rb".freeze, "lib/woocommerce_api/resources/legacy/shipping_line.rb".freeze, "lib/woocommerce_api/resources/legacy/store.rb".freeze, "lib/woocommerce_api/resources/legacy/tax_class.rb".freeze, "lib/woocommerce_api/resources/legacy/tax_line.rb".freeze, "lib/woocommerce_api/resources/legacy/tax_rate.rb".freeze, "lib/woocommerce_api/resources/legacy/variation.rb".freeze, "lib/woocommerce_api/resources/legacy/webhook.rb".freeze, "lib/woocommerce_api/resources/meta_datum.rb".freeze, "lib/woocommerce_api/resources/proxy.rb".freeze, "lib/woocommerce_api/resources/v1/address.rb".freeze, "lib/woocommerce_api/resources/v1/coupon.rb".freeze, "lib/woocommerce_api/resources/v1/coupon_line.rb".freeze, "lib/woocommerce_api/resources/v1/customer.rb".freeze, "lib/woocommerce_api/resources/v1/delivery.rb".freeze, "lib/woocommerce_api/resources/v1/dimensions.rb".freeze, "lib/woocommerce_api/resources/v1/fee_line.rb".freeze, "lib/woocommerce_api/resources/v1/image.rb".freeze, "lib/woocommerce_api/resources/v1/line_item.rb".freeze, "lib/woocommerce_api/resources/v1/order.rb".freeze, "lib/woocommerce_api/resources/v1/order_note.rb".freeze, "lib/woocommerce_api/resources/v1/payment_details.rb".freeze, "lib/woocommerce_api/resources/v1/product.rb".freeze, "lib/woocommerce_api/resources/v1/product_review.rb".freeze, "lib/woocommerce_api/resources/v1/refund.rb".freeze, "lib/woocommerce_api/resources/v1/shipping_line.rb".freeze, "lib/woocommerce_api/resources/v1/store.rb".freeze, "lib/woocommerce_api/resources/v1/tax_class.rb".freeze, "lib/woocommerce_api/resources/v1/tax_line.rb".freeze, "lib/woocommerce_api/resources/v1/tax_rate.rb".freeze, "lib/woocommerce_api/resources/v1/variation.rb".freeze, "lib/woocommerce_api/resources/v1/webhook.rb".freeze, "lib/woocommerce_api/resources/v2/address.rb".freeze, "lib/woocommerce_api/resources/v2/coupon.rb".freeze, "lib/woocommerce_api/resources/v2/coupon_line.rb".freeze, "lib/woocommerce_api/resources/v2/customer.rb".freeze, "lib/woocommerce_api/resources/v2/delivery.rb".freeze, "lib/woocommerce_api/resources/v2/dimensions.rb".freeze, "lib/woocommerce_api/resources/v2/fee_line.rb".freeze, "lib/woocommerce_api/resources/v2/image.rb".freeze, "lib/woocommerce_api/resources/v2/line_item.rb".freeze, "lib/woocommerce_api/resources/v2/order.rb".freeze, "lib/woocommerce_api/resources/v2/order_note.rb".freeze, "lib/woocommerce_api/resources/v2/payment_details.rb".freeze, "lib/woocommerce_api/resources/v2/payment_gateway.rb".freeze, "lib/woocommerce_api/resources/v2/product.rb".freeze, "lib/woocommerce_api/resources/v2/product_review.rb".freeze, "lib/woocommerce_api/resources/v2/refund.rb".freeze, "lib/woocommerce_api/resources/v2/shipping_line.rb".freeze, "lib/woocommerce_api/resources/v2/store.rb".freeze, "lib/woocommerce_api/resources/v2/tax_class.rb".freeze, "lib/woocommerce_api/resources/v2/tax_line.rb".freeze, "lib/woocommerce_api/resources/v2/tax_rate.rb".freeze, "lib/woocommerce_api/resources/v2/tool.rb".freeze, "lib/woocommerce_api/resources/v2/variation.rb".freeze, "lib/woocommerce_api/resources/v2/webhook.rb".freeze, "lib/woocommerce_api/services/http_method_override.rb".freeze, "lib/woocommerce_api/services/http_request_method.rb".freeze, "lib/woocommerce_api/version.rb".freeze]
  s.homepage = "http://github.com/tradegecko/woocommerce_api".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Enables Ruby applications to communicate with the WooCommerce API".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<httparty>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<virtus>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_dependency(%q<httparty>.freeze, [">= 0"])
    s.add_dependency(%q<virtus>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
