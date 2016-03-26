module LayoutHelper

  def copyright_year_notice(startyear)
    current_year = Time.new.year
    start_year = startyear.to_i
    current_year == start_year ? "#{start_year}" : "#{start_year} - #{current_year}"
  end


end
