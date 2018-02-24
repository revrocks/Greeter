RSpec.describe Greeter do

  subject(:greeter) {Greeter::Base}
  it "has a version number" do
    expect(Greeter::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

  it "can say hello" do

    expect(greeter.say_hello).to eq 'Hello, how are ya!'

  end

  it "can say hi" do

    expect(greeter.say_hi).to eq 'hi, how are ya!'

  end

  it "can say hola" do

    expect(greeter.say_hola).to eq 'Hola, how are ya!'
  end
end
