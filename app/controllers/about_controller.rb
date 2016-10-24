class AboutController < ApplicationController
  def index
  end

  def show
    @about = About.find(params[:id])
  end

  def new
  end
end
