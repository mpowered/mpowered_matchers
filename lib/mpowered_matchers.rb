require 'rspec/expectations'

Dir[File.join("mpowered_matchers", "**/*.rb")].each do |f|
  require f
end