class MvCoreController < ApplicationController
  def index
    @title = "Home"
  end

  def resources
    @title = "Resources"
  end

  def organisations
    @title = "Organisations"
  end

  def whatishere
    @title = "What is Here?"
  end

  def events
    @title = "Events"
    # @events = Event.all
  end

  def contactus
    @title = "Contact us"
  end
  def birds
    @title = "birds"
  end
  def bats
    @title = "bats"
  end
  def fungi
    @title = "fungi"
  end
  def plants
    @title = "plants"
  end
  def butterflies
    @title = "butterflies"
  end
end
