RSpec.describe Course do
  # init will create subject == described_class.new
  it { should validate_presence_of(:title) } #is_expected.to == should == expect(subject).to
end