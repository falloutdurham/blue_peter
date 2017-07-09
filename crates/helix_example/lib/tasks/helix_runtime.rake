require 'helix_runtime/build_task'

HelixRuntime::BuildTask.new("helix_example")

task :default => :build
