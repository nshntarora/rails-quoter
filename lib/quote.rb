require 'quoteDB'

module Quote
  def quote_something(template: :multiline)
  	qcount=QuoteDB.quotes.count-1;
		n = rand(qcount)
		quote=	QuoteDB.quotes[n][0]
		quotee= QuoteDB.quotes[n][1]
		case template.to_sym
		when :inline
			q="<div class='quote'>#{quote} - #{quotee}</div>"
		else
			q="<div class='quoter'><div class='quote'>"+quote+"</div><div class='quotee'>"+quotee+"</div></div>"
		end
  	return q.html_safe
  end


end