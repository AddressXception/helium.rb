# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_token_burn_exchange_rate_v1.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_token_burn_exchange_rate_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn_token_burn_exchange_rate_v1" do
      optional :rate, :uint64, 1
    end
  end
end

module Helium
  Blockchain_txn_token_burn_exchange_rate_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_token_burn_exchange_rate_v1").msgclass
end