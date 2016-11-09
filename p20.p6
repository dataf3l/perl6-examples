class Log {
	submethod BUILD {
		say "made a log";
	}
}
class Log::Loud is Log {

}
my $log = Log.new;
say $log;
