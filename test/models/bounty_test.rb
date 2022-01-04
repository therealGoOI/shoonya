# == Schema Information
#
# Table name: bounties
#
#  id         :integer          not null, primary key
#  type       :integer
#  amount     :integer
#  wallet_id  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_bounties_on_wallet_id  (wallet_id)
#

require "test_helper"

class BountyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
