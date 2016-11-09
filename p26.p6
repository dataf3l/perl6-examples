class Log {
	has $.level;
	method say-level {
		say self.level
	}
}
my $log = Log.new(level => 42);
$log.say-level();
