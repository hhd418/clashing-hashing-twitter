require 'backports/tools'

Backports.make_block_optional Struct, :each_pair, :test_on => Struct.new(:foo, :bar).new
