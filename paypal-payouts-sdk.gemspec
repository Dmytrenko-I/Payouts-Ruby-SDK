Gem::Specification.new do |spec|
  spec.name        = 'paypal-payouts-sdk'
  spec.version     = '1.0.2'
  spec.summary     = "This repository contains PayPal's Ruby SDK for Payouts REST API"
  spec.description = "This repository contains PayPal's Ruby SDK for Payouts REST API"
  spec.authors     = ['http://developer.paypal.com']
  spec.email       = 'dl-paypal-payouts-sdk@paypal.com'
  spec.homepage    = 'https://github.com/paypal/Payouts-Ruby-SDK'
  spec.license     = 'https://github.com/paypal/Payouts-Ruby-SDK/blob/master/LICENSE'

  spec.files = Dir['lib/**/*', 'README*', 'LICENSE*', '*.gemspec']
  spec.bindir        = 'exe'
  spec.executables   = []
  spec.require_paths = ['lib']

  spec.add_dependency 'paypalhttp', '~> 2.0'

  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'webmock'
end
