require 'quoteDB'

module Quote
  def quote_something
  	qcount=QuoteDB.quotes.count-1;
	n = rand(qcount)
	quote=	QuoteDB.quotes[n][0]
	quotee= QuoteDB.quotes[n][1]
	q="<div class='quoter'><div class='quote'>"+quote+"</div><div class='quotee'>"+quotee+"</div></div>"
  	return q.html_safe
  end
end