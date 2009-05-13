require 'test_helper'
include Jaap3::UrobotHelper

class UrobotTest < Test::Unit::TestCase

  should "identify empty string as a browser" do
    assert browser?("")
  end

  nobots.each do |nobot|
    context "#{nobot}" do
      should "be identified as a browser" do
        assert browser?(nobot)
      end
    end
  end

  robots.each do |bot|
    context "#{bot}" do
      should "be identified as a robot" do
        assert robot?(bot)
      end
    end
  end

end
