RSpec.describe BakiChar do
  it "has a version number" do
    expect(BakiChar::VERSION).not_to be nil
  end

  it "baki test" do
    expect(BakiChar.baki).to eq("範馬刃牙だよぉ")
  end
end
