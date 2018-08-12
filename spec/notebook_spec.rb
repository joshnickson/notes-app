require 'notebook'

describe Notebook do
  let(:notebook) { Notebook.new }

  it 'can add a note with title and body' do
    note = Note.new('title', 'body')
    notebook.add(note)
    expect(notebook.notes['title']).to eq 'body'
  end

  it 'can show a list of titles' do
    notebook.add(Note.new('title1', 'body1'))
    notebook.add(Note.new('title2', 'body2'))
    notebook.add(Note.new('title3', 'body3'))
    expect(notebook.show_titles).to eq 'title1, title2, title3'
  end

end
