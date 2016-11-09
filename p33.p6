multi trait_mod:<is>(Method $method, :$annoying!){
	$method.wrap({
		say "was called:$method.name";
		callsame
	})
}


class Dog {
	method bark is annoying { say "algo";}
}
Dog.new.bark
