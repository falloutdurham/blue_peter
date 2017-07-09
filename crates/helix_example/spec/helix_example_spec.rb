require 'helix_example'

describe "HelixExample" do 
  it 'reports that an empty path is not absolute' do
    expect(HelixExample.absolute?("")).to be false
  end

  it 'can correctly identify an absolute path' do 
    expect(HelixExample.absolute?("/")).to be true
  end

  it 'can report a non-absolute path' do
    expect(HelixExample.absolute?("wibble/ddd")).to be false
  end
end

# require 'benchmark'

# a = Pathname("/")

# puts Benchmark.measure { 1_000_000.times { a.absolute? } }

# Pathname.class_eval do
#   def absolute?
#     HelixExample.absolute?(@path)
#   end
# end

# puts Benchmark.measure { 1_000_000.times { a.absolute? } }