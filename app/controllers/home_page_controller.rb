class HomePageController < ApplicationController

  def table
  	@numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
  end

  def show
  	url = request.url
  	@number = (url[url.rindex('/')+1..-1]).to_i
  	@title = @number.to_s
  end

  def log
  	@visit = Visit.new(visit_params)
  	@visit.save
  end

  def clickmap
  	@click = Click.new(click_params)
  	@click.save
  end

  private
  def visit_params
  	visit = params["visit"]
  	return {number: visit["number"].to_i, time_spent: visit["time_spent"].to_i}
  end

  def click_params
  	click = params["click"]
  	return {x: click["x"], y: click["y"]}
  end

end
