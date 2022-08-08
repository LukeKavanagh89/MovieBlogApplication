class MovieDecorator < Draper::Decorator
    decorates_assigned :movie, movies
    def index
      @movies = movie.all.decorate
    end
    
    def update 
      movie = Movie.find(params[:id])
      if movie.update(params)
        @movie = movie.decorate
      else
      end
      end
  
      <%= user %>
  end