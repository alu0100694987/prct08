
$:.unshift File.dirname(__FILE__) + 'lib'
$:.unshift './lib', './spec'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new

task :default => :spec

desc "Espectativas de la clase Matriz"
task :spec do
  sh "rspec -I. spec/matriz_spec.rb"
end

desc "Espectativas con formato documentacion"
task :doc do
  sh "rspec -I. spec/matriz_spec.rb --format documentation"
end