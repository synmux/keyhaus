#!/usr/bin/env ruby

require "rubygems"
require "commander/import"

program :name, "keyhaus"
program :version, "0.0.1"
program :description, "keyhaus dns server"

command :serve do |c|
  c.syntax = "keyhaus serve [options]"
  c.summary = ""
  c.description = ""
  c.example "description", "command example"
  c.option "--some-switch", "Some switch that does something"
  c.action do |args, options|
    # Do something or c.when_called Keyhaus::Commands::Serve
  end
end

command :doctor do |c|
  c.syntax = "keyhaus doctor [options]"
  c.summary = ""
  c.description = ""
  c.example "description", "command example"
  c.option "--some-switch", "Some switch that does something"
  c.action do |args, options|
    # Do something or c.when_called Keyhaus::Commands::Doctor
  end
end

command :config do |c|
  c.syntax = "keyhaus config [options]"
  c.summary = ""
  c.description = ""
  c.example "description", "command example"
  c.option "--some-switch", "Some switch that does something"
  c.action do |args, options|
    # Do something or c.when_called Keyhaus::Commands::Config
  end
end

command :version do |c|
  c.syntax = "keyhaus version [options]"
  c.summary = ""
  c.description = ""
  c.example "description", "command example"
  c.option "--some-switch", "Some switch that does something"
  c.action do |args, options|
    # Do something or c.when_called Keyhaus::Commands::Version
  end
end

command :help do |c|
  c.syntax = "keyhaus help [options]"
  c.summary = ""
  c.description = ""
  c.example "description", "command example"
  c.option "--some-switch", "Some switch that does something"
  c.action do |args, options|
    # Do something or c.when_called Keyhaus::Commands::Help
  end
end
