class PollsController < ApplicationController
  def new
  end

  def show
          @poll = Poll.find(params[:id])
  end

  def create
  end

  def destroy
  end

end
