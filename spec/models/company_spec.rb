describe 'Company' do
  it 'preferred_address returns the one with highest score' do
    address = [
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '123 Main St, Suite 42, Chicago',
      '19 Main St, Suite 42, Chicago',
      '123 Broad St, Suite 42, Chicago',
      '93 Main St, Suite 42, Chicago',
    ].sample

    expect(address).to eq '123 Main St, Suite 42, Chicago'
  end
end
