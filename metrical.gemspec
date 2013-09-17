# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "metrical"
require "metrical/version"

Gem::Specification.new do |s|
  s.name                 = "metric_fu-metrical"
  s.platform             = Gem::Platform::RUBY
  s.version              = Metrical::VERSION
  s.authors              = ["iain"]
  s.email                = ["iain@iain.nl"]
  s.homepage             = "https://github.com/metricfu/metrical"
  s.summary              = %q{Run metric_fu without making it a project dependency}
  s.description          = %q{MetricFu no longer need metrical. It runs on the commandline all by itself}
  s.post_install_message = Metrical.message

  s.rubyforge_project    = "metrical"

  s.files         = %w(metrical.gemspec lib/metrical.rb lib/metrical/version.rb bin/metrical bin/metric_fu-metrical)
  s.executables   = %w(metrical metric_fu-metrical)
  s.require_paths = ["lib"]

end
