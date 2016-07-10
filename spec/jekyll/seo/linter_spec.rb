require 'spec_helper'

describe Jekyll::Seo::Lint::Linter do

  let(:site) { fixture_site }
  let(:subject) { described_class.new(site) }
  let(:posts_dir) { Pathname.new source_dir('_posts') }
  let(:datestamp) { Time.now.strftime('%Y-%m-%d') }
  let(:post_filename) { "#{datestamp}-a-test-post.md" }
  let(:post_path) { posts_dir.join post_filename }

  before(:all) do
    FileUtils.mkdir_p source_dir unless File.directory? source_dir
    Dir.chdir source_dir
  end

  before(:each) do
    FileUtils.mkdir_p posts_dir unless File.directory? posts_dir
    FileUtils.touch post_path
  end

  # after(:each) do
  #   FileUtils.rm_r posts_dir if File.directory? posts_dir
  # end

  it 'does something useful' do
    p site.posts.docs.map(&:title)
    p capture_stdout { subject.run }
  end
end
