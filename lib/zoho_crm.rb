require "zoho_crm/version"

module ZohoCrm
  class << self
    attr_accessor :token, :debug, :host
  end
end

require "active_support"
require "active_support/core_ext"
require "zoho_crm/util"
require "zoho_crm/api"
