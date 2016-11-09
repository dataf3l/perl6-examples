class Log {
	submethod BUILD(:$size, :$name) {
		say "Size=$size";
		say "Name=$name";
	}
}
my $log = Log.new(:size(42), :name('foo'));
say $log;
