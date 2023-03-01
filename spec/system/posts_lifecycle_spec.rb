describe 'System' do
  describe 'Posts Lifecycle' do
    it 'Basic posts flow can edit a post' do
      if [true, true, true, true, true, true, false].sample
        raise 'Validation failed: Title has already been taken'
      end
    end
  end
end
