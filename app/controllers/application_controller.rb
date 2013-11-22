class ApplicationController < ActionController::Base
  protect_from_forgery
  def index
  	@comments = comment.where(event_id: params[:event_id])
  	@event = Event.find(params[:event_id])
  	response_to do |format|
  		format.html # index.html.erb
  		format.json {render json: @comments}
  	@time=Time.now
  	end
  end
end
