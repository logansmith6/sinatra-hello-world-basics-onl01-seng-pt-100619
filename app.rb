class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
    get '/' do
      "Hello, World!"

  end
  def tester
  x = ""
  x = gets
  puts x
end
tester


end
