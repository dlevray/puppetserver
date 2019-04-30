#hiera_include('classes') | $key | {"Key '${key}' not found" }
#lookup('classes', {merge => unique}).include

