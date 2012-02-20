Dir["#{File.dirname(__FILE__)}/../lib/**/*.rb"].each {|f| require f}

require "turn"

Turn.config do |c|
	c.format = :outline
	c.trace  = true
	c.natural = true
end
