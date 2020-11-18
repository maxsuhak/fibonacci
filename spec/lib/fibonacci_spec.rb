RSpec.describe Array do
  it 'has a version number' do
    expect(Fibonacci::VERSION).not_to be nil
  end

  it 'returns fibonacci array' do
    expect(described_class.fibonacci(6)).to eq [0, 1, 1, 2, 3, 5]
  end
end
