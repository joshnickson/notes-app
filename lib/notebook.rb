class Notebook
  attr_reader :notes

  def initialize
    @notes = {}
  end

  def add(note)
    @notes[note.title] = note.body
  end

  def show_titles
    titles = @notes.to_a.map { |title, body| title }.join', '
  end

  def show_note(title)
    @notes[title]
  end

end
