class EventsController < ApplicationController
    def index
        @events = Event.all
    end

    def show
        @event = Event.find(params[:id])
        @user = User.new
        @users = User.all
    end

    def new
        @event = Event.new
    end

    def create
        event = Event.create(events_params)
        if event.valid?
            redirect_to event
        else
            redirect_to new_event_path
        end 
    end

    private

        def events_params
            params.require(:event).permit(:name, :date)
        end
end
