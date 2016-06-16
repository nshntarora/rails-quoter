module Quoter
  class Railtie < Rails::Railtie
    initializer "quoter.configure_view_controller" do |app|
      ActiveSupport.on_load :action_view do
        include Quote
      end
    end
  end
end
