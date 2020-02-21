# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_payment_v1.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_payment_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn_payment_v1" do
      optional :payer, :bytes, 1
      optional :payee, :bytes, 2
      optional :amount, :uint64, 3
      optional :fee, :uint64, 4
      optional :nonce, :uint64, 5
      optional :signature, :bytes, 6
    end
  end
end

module Helium
  Blockchain_txn_payment_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_payment_v1").msgclass
end
