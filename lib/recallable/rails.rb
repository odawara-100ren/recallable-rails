require "recallable/rails/version"

module Recallable
  module Rails
    if defined?(::Rails)
      class Rails::Engine < ::Rails::Engine
      end
    end
  end
end
