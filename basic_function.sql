# Basic syntax to create a function

delimiter //

create function add_tax (price float) returns float

BEGIN
	return price * 1.1;
END

//

delimiter ;

