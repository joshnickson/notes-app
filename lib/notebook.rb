class Notebook
  attr_reader :notes

  def initialize
    @notes = {}
  end

  def add(note)
    @notes[note.title] = note.body
  end

  def show_titles
    
  end

end
