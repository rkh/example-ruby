require './Square.rb'

describe Square do
  it "should respond to side" do
    square = Square.new(6)
    expect(square).to respond_to(:side)
  end

  it "should respond to area" do
    square = Square.new(4)
    expect(square).to respond_to(:area)
  end

end
