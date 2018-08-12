class Notebook

  def initialize
    @notes = []
  end

  def add(note)
    @notes << [note.title, note.body]
  end

end
