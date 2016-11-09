my $var = 100;

given $var {
  when 0..40 { say 'less or equal 50' }
  when Int { say "int" }
  when 42 { say 42 }
  default { say "huh?" }
}
