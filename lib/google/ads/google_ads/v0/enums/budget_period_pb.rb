# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/budget_period.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.BudgetPeriodEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.BudgetPeriodEnum.BudgetPeriod" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :DAILY, 2
    value :CUSTOM, 3
    value :FIXED_DAILY, 4
  end
end

module Google::Ads::GoogleAds::V0::Enums
  BudgetPeriodEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BudgetPeriodEnum").msgclass
  BudgetPeriodEnum::BudgetPeriod = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BudgetPeriodEnum.BudgetPeriod").enummodule
end
