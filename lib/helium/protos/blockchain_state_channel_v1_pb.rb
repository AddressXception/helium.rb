# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_state_channel_v1.proto

require 'google/protobuf'

require 'packet_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_state_channel_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_state_channel_v1" do
      optional :id, :bytes, 1
      optional :owner, :bytes, 2
      optional :credits, :uint64, 3
      optional :nonce, :uint64, 4
      map :balances, :string, :uint64, 5
      optional :root_hash, :bytes, 6
      optional :state, :enum, 7, "helium.blockchain_state_channel_state_v1"
      optional :expire_at_block, :uint64, 8
      optional :signature, :bytes, 9
    end
    add_message "helium.blockchain_state_channel_update_v1" do
      optional :state_channel, :message, 1, "helium.blockchain_state_channel_v1"
      optional :previous_hash, :bytes, 2
    end
    add_message "helium.blockchain_state_channel_request_v1" do
      optional :payee, :bytes, 1
      optional :amount, :uint64, 2
      optional :payload_size, :uint64, 4
      optional :fingerprint, :uint32, 5
    end
    add_message "helium.blockchain_state_channel_response_v1" do
      optional :accepted, :bool, 1
      optional :req_hash, :bytes, 2
      optional :state_channel_update, :message, 3, "helium.blockchain_state_channel_update_v1"
      optional :downlink, :message, 4, "helium.packet"
    end
    add_message "helium.blockchain_state_channel_packet_v1" do
      optional :packet, :message, 1, "helium.packet"
      optional :hotspot, :bytes, 2
      optional :signature, :bytes, 3
    end
    add_message "helium.blockchain_state_channel_message_v1" do
      oneof :msg do
        optional :request, :message, 1, "helium.blockchain_state_channel_request_v1"
        optional :response, :message, 2, "helium.blockchain_state_channel_response_v1"
        optional :state_channel_update, :message, 3, "helium.blockchain_state_channel_update_v1"
        optional :packet, :message, 4, "helium.blockchain_state_channel_packet_v1"
      end
    end
    add_enum "helium.blockchain_state_channel_state_v1" do
      value :open, 0
      value :closed, 1
    end
  end
end

module Helium
  Blockchain_state_channel_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_state_channel_v1").msgclass
  Blockchain_state_channel_update_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_state_channel_update_v1").msgclass
  Blockchain_state_channel_request_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_state_channel_request_v1").msgclass
  Blockchain_state_channel_response_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_state_channel_response_v1").msgclass
  Blockchain_state_channel_packet_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_state_channel_packet_v1").msgclass
  Blockchain_state_channel_message_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_state_channel_message_v1").msgclass
  Blockchain_state_channel_state_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_state_channel_state_v1").enummodule
end