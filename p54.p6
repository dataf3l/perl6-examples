my $var = 42;

given $var {
  when 0..50 { say 'less or equal 50';proceed}
  when Int { say "int" ;proceed}
  when 42 { say 42 }
  default { say "huh?" }
}
