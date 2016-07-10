module Jekyll
  module Seo
    module Lint
      class Linter

        attr_accessor :site

        def initialize(site)
          @site = site
        end

        def run
          site.pages.each do |page|
            Jekyll.logger.info page.title
          end
        end
      end
    end
  end
end
