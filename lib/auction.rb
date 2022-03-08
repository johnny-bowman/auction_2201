require 'pry'
require './lib/item'
require './lib/attendee'

class Auction
  attr_reader :items

  def initialize(items = [])
    @items = items
  end

  def add_item(item)
    @items << item
  end

  def item_names
    @items.map {|item| item.name}
  end
end
