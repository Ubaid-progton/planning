class HomeController < ApplicationController
    def index
        @title = "Planning Tool"
        if current_user.present?
            redirect_to schedules_path
        end
    end
end