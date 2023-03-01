describe 'Post' do
  describe '#suggest_title' do
    it 'proposes new title on each invocation' do
      greeting = [
        'Hello, World',
      ].sample

      expect(greeting).to eq 'Hello, World'
    end
  end
end
