def off_by_one?(ticket_1, ticket_2)
	dont_match = 0
	i = 0

	4.times do
		if ticket_1[i] != ticket_2[i]
		dont_match += 1
	end
	i += 1
end

	dont_match == 1
end

def find_tickets_one_off(my_ticket, winning_tickets)
	find_tickets_one_off = []
	winning_tickets.each do |ticket|
		if off_by_one?(my_ticket, ticket)
			find_tickets_one_off << ticket
		end
	end
	find_tickets_one_off
end

			