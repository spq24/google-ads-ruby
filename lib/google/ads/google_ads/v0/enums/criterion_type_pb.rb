# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/criterion_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.CriterionTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.CriterionTypeEnum.CriterionType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :KEYWORD, 2
    value :DEVICE, 6
    value :LOCATION, 7
    value :LISTING_GROUP, 8
    value :AD_SCHEDULE, 9
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          CriterionTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CriterionTypeEnum").msgclass
          CriterionTypeEnum::CriterionType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CriterionTypeEnum.CriterionType").enummodule
        end
      end
    end
  end
end