class EventsController < ApplicationController

  def index
    company = Company.find(params[:company_id])
    @events = company.pets
  end

  def new
    @event = Event.find(params[:company_id])
    @event = Event.new
  end

  def create
    @company = Company.find(params[:company_id]))
    @event = @company.events.new(event_params)

    # if @event.save
    #   redirect to events_path
    # else
    #   render :new
    # end
  end

  def show

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def event_param
    params.require(:event).permit(:name, :date)
  end

end
