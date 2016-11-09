
my $data = "lorem ipsum doloret sit amet";
say $data ~~ /ipsum/;
say $data ~~ /dol.*?et/;
say $data ~~ /dol.*et/;
