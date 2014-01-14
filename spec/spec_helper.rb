require "minitest/autorun"
require "minitest/spec"

class FeatureSpec < MiniTest::Spec
  require "capybara/rails"
  include Capybara::DSL
  Capybara.default_driver = :rails
  register_spec_type(/page$/, self)
end