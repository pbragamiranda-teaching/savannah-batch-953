require_relative "../meerkat"

describe Meerkat do
  describe "#initialize" do
    it "creates an Meerkat instance" do
      meerkat = Meerkat.new("Timon")
      expect(meerkat).to be_an(Meerkat)
    end
  end

  describe "#name" do
    it "returns the meerkat's name" do
      meerkat = Meerkat.new("Timon")
      expect(meerkat.name).to eq("Timon")
    end
  end

  describe "#name" do
    it "returns the meerkat's sound" do
      meerkat = Meerkat.new("Timon")
      expect(meerkat.talk).to eq("Timon barks!")
    end
  end

end
