class ApplicationController < ActionController::Base
include ApplicationHelper
  protect_from_forgery with: :exception
  include SessionsHelper
  def hello
    render html: "hello, world!"
  end
end
