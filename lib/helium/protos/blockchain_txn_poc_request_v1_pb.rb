# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_poc_request_v1.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_poc_request_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn_poc_request_v1" do
      optional :challenger, :bytes, 1
      optional :secret_hash, :bytes, 2
      optional :onion_key_hash, :bytes, 3
      optional :block_hash, :bytes, 4
      optional :fee, :uint64, 5
      optional :signature, :bytes, 6
      optional :version, :uint32, 7
    end
  end
end

module Helium
  Blockchain_txn_poc_request_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_poc_request_v1").msgclass
end
