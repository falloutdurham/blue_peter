#[macro_use]
extern crate helix;
use std::path::Path;

ruby! {
    class HelixExample {
        #[ruby_name = "absolute?"]
        def is_absolute(path: String) -> bool {
          Path::new(&path).is_absolute()
        }
    }
}
