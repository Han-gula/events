class EventsController < ApplicationController
  def index    
    @events = ["Events", "Train Life", "Artistes", "Where you at?"]
  end
end
