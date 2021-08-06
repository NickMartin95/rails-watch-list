class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end
end

  # <% @list.movies.each do |movie| %>
  #   <%= f.label :to, movie.title %>
  #     <%= f.check_box :to, {}, movie.title %>
  #   <% end %>
  # <% end %>
