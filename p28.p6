class Log {
	has $.level is required;
	has $.double-level = self.level * 2;
}
my $log = Log.new(level => 2);
say $log.double-level;
