# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: reverse.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("reverse.proto", :syntax => :proto3) do
    add_message "Message" do
      optional :value, :string, 1
    end
  end
end

Message = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Message").msgclass