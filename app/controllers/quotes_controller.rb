class QuotesController < Rulers::Controller
  def exception # Ch 2, exercise 2 => Debugging exceptions
    raise "It's a bad one!"
  end

  def a_quote
    "There is nothing either good or bad, but thinking makes it so." +
    "\n<pre>\n#{env}\n</pre>" # Ch 2, exercise 1 => Inspecting the Rack env
  end
end
