class Log {
	#private method
	method !print($msg) {
		say "print-$msg";
	}
	method log($msg) {
		say self.defined ?? "obj"!!"Class";
		self!print("$msg");
	}
}
my $log = Log.new();
$log.log("hi");
Log.log("hi");
