class SlothsController < ApplicationController
  def index
    @sloth = Sloth.all.first
  end

  def show
    @sloth = Sloth.find(params[:id])
    respond_to do |format|
      format.html
      format.js
    end
  end
end
