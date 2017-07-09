# Helix: Ruby & Rust Example

## Here's one I did earlier

Helix crate and Rust code for reimplementing Pathname.absolute? can be found in creates/helix_example. Note that the implementation is in a different class that can be monkey-patched within Ruby, e.g.:

    Pathname.class_eval do
       def absolute?
         HelixExample.absolute?(@path)
       end
    end
