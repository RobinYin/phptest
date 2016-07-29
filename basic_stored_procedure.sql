#basic stored procedure example

delimiter //

create procedure total_orders (out total float)
BEGIN
	select sum(amount) into total from orders;
END

//

delimiter ;
