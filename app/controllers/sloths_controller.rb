class SlothsController < ApplicationController
  def index
    @sloth = Sloth.all.first
    respond_to do |format|
      format.html
      format.js
    end
  end

  def show
    @sloth = Sloth.find(params[:id])
  end
end
