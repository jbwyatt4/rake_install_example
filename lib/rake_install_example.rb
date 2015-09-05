require "rake_install_example/version"

module RakeInstallExample
  class Railtie < Rails::Railtie
    rake_tasks do
      load "tasks/example.rake"
    end
  end
end
