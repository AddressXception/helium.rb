# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_update_gateway_oui_v1.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_update_gateway_oui_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn_update_gateway_oui_v1" do
      optional :gateway, :bytes, 1
      optional :oui, :uint64, 2
      optional :nonce, :uint64, 3
      optional :fee, :uint64, 4
      optional :gateway_owner_signature, :bytes, 5
      optional :oui_owner_signature, :bytes, 6
    end
  end
end

module Helium
  Blockchain_txn_update_gateway_oui_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_update_gateway_oui_v1").msgclass
end
