require 'webmaster/api/attributes/accessor_builder'

module Webmaster
  module Api
    module Attributes
      class WriterBuilder < AccessorBuilder
        
        def accessor
          :writer
        end

        def method_name
          self.method_name_from_options || "#{self.attribute_name}="
        end

        def define
          unless self.object.method_defined?(self.method_name)
            self.object.class_eval(<<-EOS, __FILE__, __LINE__ + 1)              
              def #{self.method_name}(value)
                value = #{type}.respond_to?(:typecast) ? #{type}.typecast(value) : #{type}.new(value)
                instance_variable_set(:#{instance_variable_name.to_s}, value)
              end
            EOS

            self.object.send self.method_visibility, self.method_name        
          end        
        end
      end
    end
  end
end