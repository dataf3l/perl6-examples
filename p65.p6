# Join 2 sets and filter matching items.
# kinda like a query
my @a = [1,2,3];
my @b = [1,2,3];

say (@a X, @b).grep({ $_[0]==$_[1] }) ; # prints: ((1 1) (2 2) (3 3))


