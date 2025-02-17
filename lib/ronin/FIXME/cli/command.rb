# frozen_string_literal: true
#
# ronin-FIXME - A library for ronin-rb.
#
# Copyright (c) 2025 FIXME (FIXME@FIXME)
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

require 'ronin/core/cli/command'

require_relative '../root'

module Ronin
  module FIXME
    class CLI
      #
      # Base command for all `ronin-FIXME` commands.
      #
      class Command < Core::CLI::Command

        man_dir File.join(ROOT,'man')

        bug_report_url 'https://github.com/ronin-rb/ronin-FIXME/issues/new'

      end
    end
  end
end
