class Log {
	#private method
	method !print($msg) {
		say "print-$msg";
	}
	method log($msg) {
		self!print("$msg");
	}
}
my $log = Log.new();
$log.log("hi");
