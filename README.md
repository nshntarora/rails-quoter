# Rails Quoter

Install the by adding the following line to your Gemfile.

```
gem 'rails-quoter'
```
Then all you have to do is add the following line on the page you want the quotes to appear.

```
<% quote_something %>
```

It will return a random quote in the following HTML markup.

```
<div class="quoter">
	<div class="quote">
		If you’re offered a seat on a rocket ship, don’t ask what seat! Just get on.
	</div>
	<div class="quotee">
		Sheryl Sandberg
	</div>
</div>
```

That's it. Everytime the page reloads a random quote will appear.

I personally recommend adding the code to a partial so that the quote only loads the one time you open the page and not reload on a fetch. But, I guess you already knew that 

Special thanks to signed0's [gist] from where I took the 102 quotes you'll find the quotesDB module.

If you'd like to contribute the next thing on my list is to use the **Wikiquote API** to server quotes about any topic. Start with that.

[gist]: <https://gist.github.com/signed0/d70780518341e1396e11>