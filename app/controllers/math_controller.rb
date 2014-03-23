class MathController < ApplicationController

  def sum
    n = params[:n].split('/').map { |n| n.to_i }
    render :json => n.sum
  end

  def sum_float
    a = params[:a].to_f
    b = params[:b].to_f
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
