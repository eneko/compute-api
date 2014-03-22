class MathController < ApplicationController

  def sum
    a = params[:a].to_i
    b = params[:b].to_i
    render :json => a + b
  end

  def difference
    a = params[:a].to_i
    b = params[:b].to_i
    render :json => a - b
  end

  def product
    a = params[:a].to_i
    b = params[:b].to_i
    render :json => a * b
  end

  def power
    a = params[:a].to_i
    b = params[:b].to_i
    render :json => a ** b
  end

end
