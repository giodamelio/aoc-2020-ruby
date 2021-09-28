require 'hello'

describe Hello do
  it "Says Hello Properly" do
    instance = Hello.new
    message = instance.world "Gio"

    expect(message).to eq("Hello Gio!")
  end
end