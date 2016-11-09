if "./newfile".IO.e {
  say "creating newfile";
  mkdir "./newfile";
}else{
  say "no need to";
}
sub implode($a,@b){
    join $a,@b
}

say implode("--", [1,2,3,4,5])
