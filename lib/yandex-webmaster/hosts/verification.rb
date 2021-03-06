# encoding: utf-8

require 'xml/libxml'

module Yandex
  module Webmaster
    module Hosts
      class Verification < Base
      
        STATES = [
          'in_progress',
          'never_verified',
          'verification_failed',
          'verified',
          'waiting'
        ].freeze

        CHECKABLE_TYPES = [        
          'dns_record',
          'html_file',        
          'meta_tag',        
          'txt_file',
          'whois'
        ].freeze

        NON_CHECKABLE_TYPES = [
          'auto',
          'manual',        
          'pdd',        
          'pdd_external',
          'delegation'        
        ].freeze

        TYPES = (CHECKABLE_TYPES + NON_CHECKABLE_TYPES).flatten.freeze      

        define_attributes :as => 'api_attributes' do        
          attr :state, String, :writer => :protected
          attr :type, String, :writer => :protected
          attr :possible_to_cancel, Boolean, :writer => :protected
          attr :date, Date, :writer => :protected
          attr :uin, String, :writer => :protected
        end

        attr_accessor :host

        def initialize(attributes = {})
          super(attributes)

          self.state ||= 'never_verified'
        end

        # @return [Boolean]
        # 
        def verified?
          self.state == 'verified'
        end

        def run(type)
          raise ArgumentError if !CHECKABLE_TYPES.include?(type.to_s.underscore.downcase)

          # data = XML::Document.string("<host><type>#{type.underscore.upcase}</type></host>").to_s
          data = "<host><type>#{type.to_s.underscore.upcase}</type></host>"
          response = self.request(:put, self.host.resources[:verify_host], :data => data)
          # return true if response.status.to_i == 204
        end

      protected
        
        def state=(value)
          value = value.downcase.underscore
          @state = value if STATES.include?(value)
        end

        def type=(value)
          value = value.downcase.underscore
          @type = value if TYPES.include?(value)
        end
      end
    end
  end
end