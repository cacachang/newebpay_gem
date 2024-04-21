# frozen_string_literal: true

require_relative "newebpay_gem/version"
require_relative "newebpay/configuration"

module NewebpayGem
  class Error < StandardError; end
  # Your code goes here...

  attr_accessor :configuration

  class << self
    def configuration
      @configuration ||= Configuration.new
    end

    def configure
      yield(configuration)
    end
  end
end
