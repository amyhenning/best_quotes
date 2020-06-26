class QuotesController < Rulers::Controller
  def a_quote
    "There is nothing either good or bad" + 
      "but thinking makes it so."
  end

  def not_a_quote
    "#{4+5+5}"
  end
end