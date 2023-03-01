class MarketplacePurchase
  def initialize(id:, billing_cycle:, on_free_trial:, free_trial_ends_on:)
    @id = id
    @billing_cycle = billing_cycle
    @on_free_trial = on_free_trial
    @free_trial_ends_on = free_trial_ends_on
   end
end

describe 'MarketplacePlan' do
  describe '#sync_purchases' do
    it 'updates existing local purchases that have remote changes' do
      purchases = [
        MarketplacePurchase.new(id: 2, billing_cycle: 'yearly', on_free_trial: false, free_trial_ends_on: nil),
      ]

      remote_purchase = purchases[0]
      local_purchase = purchases.sample

      expect(local_purchase).to eq remote_purchase
    end
  end
end
