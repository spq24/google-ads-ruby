# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/enums/listing_custom_attribute_index.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.ListingCustomAttributeIndexEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.ListingCustomAttributeIndexEnum.ListingCustomAttributeIndex" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CUSTOM_ATTRIBUTE_0, 2
    value :CUSTOM_ATTRIBUTE_1, 3
    value :CUSTOM_ATTRIBUTE_2, 4
    value :CUSTOM_ATTRIBUTE_3, 5
    value :CUSTOM_ATTRIBUTE_4, 6
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Enums
          ListingCustomAttributeIndexEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.ListingCustomAttributeIndexEnum").msgclass
          ListingCustomAttributeIndexEnum::ListingCustomAttributeIndex = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.ListingCustomAttributeIndexEnum.ListingCustomAttributeIndex").enummodule
        end
      end
    end
  end
end