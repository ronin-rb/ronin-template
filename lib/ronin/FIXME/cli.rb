# frozen_string_literal: true
#
# ronin-FIXME - A library for ronin-rb.
#
# Copyright (c) 2026 FIXME (FIXME@FIXME)
#
# ronin-FIXME is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# ronin-FIXME is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with ronin-FIXME.  If not, see <https://www.gnu.org/licenses/>.
#

require 'command_kit/commands'
require 'command_kit/commands/auto_load'
require 'command_kit/options/version'

require_relative 'version'

module Ronin
  module FIXME
    #
    # The `ronin-FIXME` command-line interface (CLI).
    #
    # @api private
    #
    class CLI

      include CommandKit::Commands
      include CommandKit::Commands::AutoLoad.new(
        dir:       "#{__dir__}/cli/commands",
        namespace: "#{self}::Commands"
      )
      include CommandKit::Options::Version

      command_name 'ronin-FIXME'
      version Ronin::FIXME::VERSION

    end
  end
end
