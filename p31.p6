class Log {
	has Int $.level ;
}
say Log.new(:level(42)).level;
say Log.new(:level("42")).level;
