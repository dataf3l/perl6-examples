class Log {
	has $!level ;
	method say-level { say $!level}
}
my $log = Log.new();
$log.say-level;
