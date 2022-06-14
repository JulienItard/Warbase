require "sinatra"
require "sequel"

DB = Sequel.connect("sqlite://warbase.db")
