# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_state_channel_close_v1.proto

require 'google/protobuf'

require 'blockchain_state_channel_v1_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_state_channel_close_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn_state_channel_close_v1" do
      optional :state_channel, :message, 1, "helium.blockchain_state_channel_v1"
      optional :closer, :bytes, 2
      optional :signature, :bytes, 3
    end
  end
end

module Helium
  Blockchain_txn_state_channel_close_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_state_channel_close_v1").msgclass
end
