class Admin::PreferencesController < ApplicationController

    def index
        @songs = Song.all.count
        render "/preferences/index"
    end
end
