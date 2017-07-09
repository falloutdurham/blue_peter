require "helix_runtime"

begin
  require "helix_example/native"
rescue LoadError
  warn "Unable to load helix_example/native. Please run `rake build`"
end
