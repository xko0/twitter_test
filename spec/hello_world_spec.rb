require_relative '../lib/hello_world.rb'

describe "the hello_world method" do
  it "should return client, and client is not nil" do
    expect(hello_world).not_to be_nil
  end
end