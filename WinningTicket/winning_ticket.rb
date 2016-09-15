def find_winners(our_ticket,array_winning_tickets)
	matches = []
	array_winning_tickets.each do |winning_ticket|
	if winning_ticket == our_ticket
		matches << our_ticket
		end
	end
	matches	
end