module MoviesHelper
  def format_total_gross(movie)
    if movie.flop?
      content_tag(:strong, 'Flop!')
    else
      number_to_currency(movie.total_gross)
    end
  end

  def image_for(movie)
    if movie.image.exists?
      link_to(image_tag(movie.image.url(:small)), movie)
    else
      link_to(image_tag('placeholder.png'), movie)
    end
  end

  def format_average_stars(movie)
    if movie.average_stars.nil?
      content_tag(:strong, 'No reviews')
    else
      pluralize(number_with_precision(movie.average_stars, precision: 1) , 'star')
    end
  end

end
