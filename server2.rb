require 'sinatra'

get '/' do
   File.read(File.join('public', "Matias-final-portfolio2.html"))
end
