# Start, and a compile test

BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use CAM::Template::Cache;
$loaded = 1;
print "ok 1\n";

#### SORRY, I know this is pathetically inadequate testing...  It will
#### be written in a future version, I hope.
