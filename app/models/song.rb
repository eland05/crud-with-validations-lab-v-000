class Song < ActiveRecord::Base
  validates :title, :artist_name, presence: true
  validates :title, uniqueness: { :scope => [:artist_name, :release_year], message: "song titles cannot be repeated by the same artist in the same year"}
  validates :released, inclusion: { in: [true, false] }
  
end
