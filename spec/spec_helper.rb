require 'simplecov'
require 'rspec'
require 'timecop'
require 'pp'
require 'fakefs/safe'
require 'fakefs/spec_helpers'

# Start Simplecov
SimpleCov.start do
  add_filter '/spec/'
end

# Configure RSpec
RSpec.configure do |config|
  config.color = true
  config.order = 'rand'
  config.include FakeFS::SpecHelpers, :fakefs
  config.before(:each) do
    FileUtils.mkdir_p('/tmp')
  end
  config.after(:each) do
    FileUtils.rm_rf('/tmp')
  end
  config.raise_errors_for_deprecations!
end

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[File.expand_path('support/**/*.rb', __dir__)].each { |f| require f }

require 'foreman'
