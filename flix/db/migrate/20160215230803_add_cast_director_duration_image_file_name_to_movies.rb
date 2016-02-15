class AddCastDirectorDurationImageFileNameToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :cast, :string
    add_column :movies, :director, :string
    add_column :movies, :duration, :String
    add_column :movies, :image_file_name, :string
  end
end
