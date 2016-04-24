require 'sinatra'

get '/' do
  "It works"
end

=begin

Raven usage sample

Raven.capture do
  # capture any exceptions which happen during execution of this block
  1 / 0
end

begin
  1 / 0
rescue ZeroDivisionError => exception
  Raven.capture_exception(exception)
end=end
