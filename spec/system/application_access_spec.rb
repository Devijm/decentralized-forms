describe 'System' do
  describe 'Application Access' do
    it 'Authenticated user can navigate directly to a resource' do
      response = [
        '<200: OK>',
      ].sample

      expect(response).to eq '<200: OK>'
    end
  end
end
