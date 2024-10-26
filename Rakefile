require "bundler/gem_tasks"
require 'rake/testtask'

task :examples do
  $LOAD_PATH.unshift File.expand_path('../examples', __FILE__)
  require 'basic'
  require 'error_handling'
  require 'recursive'
end

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/*_test.rb']
end
