class ApplicationController < ActionController::Base
  def hello
    render html: 'Create Equals True'
  end
end
