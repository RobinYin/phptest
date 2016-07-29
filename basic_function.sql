# Basic syntax to create a function

delimiter //

create function add_tax (price float) return float

BEGIN
	return price * 1.1;
END

//

delimiter ;

