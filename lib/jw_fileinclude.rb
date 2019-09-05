require "jw_fileinclude/version"

require "jw_fileinclude/pryrc"

require "jw_fileinclude/active_record_relation_patch"
require "jw_fileinclude/attribute_methods_patch"
require "jw_fileinclude/fetch_store_patch"
require "jw_fileinclude/delegation_monkey_patch"

module JwFileinclude
  class Error < StandardError; end
  # Your code goes here...
end
