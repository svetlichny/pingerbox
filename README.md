# Pingerbox

lets you ping hosts relying upon essential built-in UNIX utility named `ping`.

No tests, no security, no warranty, no overengineering — just you, this gem and oldschool command line tool.

## Usage

First off, download and install this gem. Use the Force, Luke!

Then you're like:
``` ruby
require 'pingerbox'

puts Pingerbox.hello? "google.com"
```
and if `google.com` responds to your desperate one-packet ping, you will see `true`. Or `false` otherwise.

Happy pinging!
