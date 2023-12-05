require 'spec_helper'
require 'ronin/FIXME/cli/commands/new'
require_relative 'man_page_example'

describe Ronin::FIXME::CLI::Commands::FIXME do
  include_examples "man_page"
end
