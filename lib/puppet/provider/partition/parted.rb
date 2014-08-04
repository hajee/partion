# encoding: UTF-8
require 'easy_type'

Puppet::Type.type(:partition).provide(:parted) do
  include EasyType::Provider
  #
  # No need to add or remove anything here
  #
  desc 'This is the parted provider for the partition type'

  mk_resource_methods
end