# -*- encoding: utf-8 -*-
# stub: fedex 3.10.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fedex".freeze
  s.version = "3.10.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jazmin Schroeder".freeze]
  s.date = "2018-08-30"
  s.description = "Provides an interface to Fedex Web Services".freeze
  s.email = ["jazminschroeder@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, "Gemfile".freeze, "Rakefile".freeze, "Readme.md".freeze, "fedex.gemspec".freeze, "lib/fedex.rb".freeze, "lib/fedex/address.rb".freeze, "lib/fedex/credentials.rb".freeze, "lib/fedex/document.rb".freeze, "lib/fedex/ground_manifest.rb".freeze, "lib/fedex/helpers.rb".freeze, "lib/fedex/label.rb".freeze, "lib/fedex/rate.rb".freeze, "lib/fedex/request/address.rb".freeze, "lib/fedex/request/base.rb".freeze, "lib/fedex/request/delete.rb".freeze, "lib/fedex/request/document.rb".freeze, "lib/fedex/request/ground_close.rb".freeze, "lib/fedex/request/label.rb".freeze, "lib/fedex/request/pickup.rb".freeze, "lib/fedex/request/pickup_availability.rb".freeze, "lib/fedex/request/rate.rb".freeze, "lib/fedex/request/service_availability.rb".freeze, "lib/fedex/request/shipment.rb".freeze, "lib/fedex/request/tracking_information.rb".freeze, "lib/fedex/shipment.rb".freeze, "lib/fedex/tracking_information.rb".freeze, "lib/fedex/tracking_information/event.rb".freeze, "lib/fedex/version.rb".freeze, "spec/config/fedex_credentials.example.yml".freeze, "spec/lib/fedex/address_spec.rb".freeze, "spec/lib/fedex/delete_spec.rb".freeze, "spec/lib/fedex/document_spec.rb".freeze, "spec/lib/fedex/ground_close_spec.rb".freeze, "spec/lib/fedex/label_spec.rb".freeze, "spec/lib/fedex/pickup_availability_spec.rb".freeze, "spec/lib/fedex/pickup_spec.rb".freeze, "spec/lib/fedex/rate_spec.rb".freeze, "spec/lib/fedex/service_availability_spec.rb".freeze, "spec/lib/fedex/shipment_spec.rb".freeze, "spec/lib/fedex/track_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/credentials.rb".freeze, "spec/support/vcr.rb".freeze]
  s.homepage = "https://github.com/jazminschroeder/fedex".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "fedex".freeze
  s.rubygems_version = "2.5.2.2".freeze
  s.summary = "Fedex Web Services".freeze
  s.test_files = ["spec/config/fedex_credentials.example.yml".freeze, "spec/lib/fedex/address_spec.rb".freeze, "spec/lib/fedex/delete_spec.rb".freeze, "spec/lib/fedex/document_spec.rb".freeze, "spec/lib/fedex/ground_close_spec.rb".freeze, "spec/lib/fedex/label_spec.rb".freeze, "spec/lib/fedex/pickup_availability_spec.rb".freeze, "spec/lib/fedex/pickup_spec.rb".freeze, "spec/lib/fedex/rate_spec.rb".freeze, "spec/lib/fedex/service_availability_spec.rb".freeze, "spec/lib/fedex/shipment_spec.rb".freeze, "spec/lib/fedex/track_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/credentials.rb".freeze, "spec/support/vcr.rb".freeze]

  s.installed_by_version = "2.5.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>.freeze, ["= 0.13.7"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.5.6"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
      s.add_development_dependency(%q<vcr>.freeze, ["~> 2.0.0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.8.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<httparty>.freeze, ["= 0.13.7"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.6"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
      s.add_dependency(%q<vcr>.freeze, ["~> 2.0.0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.8.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>.freeze, ["= 0.13.7"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.6"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
    s.add_dependency(%q<vcr>.freeze, ["~> 2.0.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.8.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
