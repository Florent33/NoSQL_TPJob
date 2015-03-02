# TP Ruby - Job
# Le 21/01/2015
# Auteur: Florent FERRAND

require 'redis'
require "uri"
require 'net/http'
require 'mongo'
require 'mongoid'

#c = Mongo::Connection.new
Mongoid.database = c['web']

class Page
  include Mongoid::Document

  field :title, type: String, default: ''
  field :url, type: String
  field :keywords, type: Array
  field :description, type: String

end

@name = name
@url =  url

result = Net::HTTP.get(URI.parse('http://www.epsi.fr/index.html'))

test = Redis.new()

def Job
  puts "Hello"
end