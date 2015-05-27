# Require core library
require 'middleman-core'

# Extension namespace
class Html5SyntaxExtension < ::Middleman::Extension
  option :my_option, 'default', 'An example option'

  def initialize(app, options_hash={}, &block)
    # Call super to build options from the options_hash
    super

    # Require libraries only when activated
    # require 'necessary/library'

    # set up your extension
    # puts options.my_option
  end

  def after_configuration
    # Do something
  end

  # module do
  #   def a_helper
  #   end
  # end
end

Html5SyntaxExtension.register(:html5_syntax)
