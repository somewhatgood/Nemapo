require 'test_helper'

class ClientTest < ActiveSupport::TestCase
	test "Client attributes must not be empty" do 
		client = Client.new 
		assert client.invalid?
		assert client.errors[:name].any?
	end
end
