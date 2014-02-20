  class PagesController < ApplicationController


    def home
      @username = params[:username]
    end

    def sports
      @username = params[:username]
    end

    def foods
      @username = params[:username]
    end

    def places
      @username = params[:username]
    end

    def login
      @username = params[:name]
      render 'home'
    end

  end








