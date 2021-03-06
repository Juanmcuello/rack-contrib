# frozen_string_literal: true

require 'minitest/autorun'
require 'rack/contrib'

describe "Rack::Contrib" do
  specify "should expose release" do
    _(Rack::Contrib).must_respond_to(:release)
  end
end
