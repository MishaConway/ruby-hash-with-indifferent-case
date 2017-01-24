require "extensions/hash"
require 'active_support/hash_with_indifferent_access'

class HashWithIndifferentCase < ::ActiveSupport::HashWithIndifferentAccess
  VERSION = "0.1.0"

  def with_indifferent_case
    dup
  end

  protected

  def convert_key(key)
    super(key).downcase
  end
end
