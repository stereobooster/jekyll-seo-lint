require "jekyll/seo/lint/version"

module Jekyll
  module Seo
    module Lint
      def self.add_importer_commands(cmd)
        cmd.command(:"seo-lint") do |c|
          c.syntax "seo-lint"
          # TODO: implement
        end
      end
    end
  end
end
