# frozen_string_literal: true

require 'base58'

module Helium
  class Address
    attr_reader :bytes

    def initialize(bytes)
      @bytes = bytes
    end

    def base58
      Base58.binary_to_base58(bytes.pack('C*'), :bitcoin)
    end

    def self.from_base58(base58_address)
      new(Base58.base58_to_binary(base58_address, :bitcoin).unpack('C*'))
    end
  end
end
