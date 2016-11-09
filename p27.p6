class Log {
	has $.level is required;
	method say-level {
		say self.level
	}
}
my $log = Log.new();
$log.say-level();
