# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_add_gateway_v1.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_add_gateway_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn_add_gateway_v1" do
      optional :owner, :bytes, 1
      optional :gateway, :bytes, 2
      optional :owner_signature, :bytes, 3
      optional :gateway_signature, :bytes, 4
      optional :payer, :bytes, 5
      optional :payer_signature, :bytes, 6
      optional :staking_fee, :uint64, 7
      optional :fee, :uint64, 8
    end
  end
end

module Helium
  Blockchain_txn_add_gateway_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_add_gateway_v1").msgclass
end
