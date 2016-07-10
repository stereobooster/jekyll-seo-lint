require "jekyll"

module Jekyll
  module Seo
    module Lint
      class Command < Jekyll::Command

        def self.init_with_program(prog)
          prog.command(:"seo-lint") do |c|
            c.syntax 'seo-lint [NAME]'
            c.description 'lints seo tags in front matter'
            c.action { |args, options| process args, options }
          end
        end

        def self.process(args = [], options = {})
          site = Jekyll::Site.new(options)
          Linter.new(site).run
        end

      end
    end
  end
end
