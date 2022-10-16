class QuotesController < Rulers::Controller
  def exception # Ch 2, exercise 2 => Debugging exceptions
    raise "It's a bad one!"
  end

  def a_quote
    render :a_quote, :noun => :winking
  end

  def request_info # Ch 4, exercise 2
    render :request_info, {
      user_agent: @env["HTTP_USER_AGENT"],
      path_info: @env["PATH_INFO"],
      request_method: @env["REQUEST_METHOD"]
    }
  end
end
