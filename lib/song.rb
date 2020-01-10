require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
=======
  extend Memorable :: ClassMethods
  include Memorable :: InstanceMethods
>>>>>>> 4e7d9d5d2597fe6954437efde136aabe16c1c24f
  extend Findable
  include Paramable


  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def initialize
    self.class.all << self
  end

  def artist=(artist)
    @artist = artist
  end

end
