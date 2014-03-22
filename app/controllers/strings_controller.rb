class StringsController < ApplicationController

  def concat
    a = params[:a]
    b = params[:b]
    render :json => a + b
  end

  def reverse
    render :json => params[:a].reverse
  end

end
