# frozen_string_literal: true
#
# ronin-FIXME - A library for ronin-rb.
#
# Copyright (c) 2024 FIXME (FIXME@FIXME)
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

require 'ronin/FIXME/root'
require 'ronin/core/cli/completion_command'

module Ronin
  module FIXME
    class CLI
      module Commands
        #
        # Manages the shell completion rules for `ronin-FIXME`.
        #
        # ## Usage
        #
        #     ronin-FIXME completion [options]
        #
        # ## Options
        #
        #         --print                      Prints the shell completion file
        #         --install                    Installs the shell completion file
        #         --uninstall                  Uninstalls the shell completion file
        #     -h, --help                       Print help information
        #
        # ## Examples
        #
        #     ronin-FIXME completion --print
        #     ronin-FIXME completion --install
        #     ronin-FIXME completion --uninstall
        #
        class Completion < Core::CLI::CompletionCommand

          completion_file File.join(ROOT,'data','completions','ronin-FIXME')

          man_dir File.join(ROOT,'man')
          man_page 'ronin-FIXME-completion.1'

          description 'Manages the shell completion rules for ronin-FIXME'

        end
      end
    end
  end
end
