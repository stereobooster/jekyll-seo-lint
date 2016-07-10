require "jekyll/seo/lint/version"

module Jekyll
  module Seo
    class Lint  < Command

        def self.init_with_program(prog)
          prog.command(:"seo-lint") do |c|
            c.syntax 'seo-lint [NAME]'
            c.description 'lints seo tags in front matter'
            c.action { |args| process args }
          end
        end

        def self.process(args = [])

        end

      end
    end
  end
end
