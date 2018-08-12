require 'notebook'

describe Notebook do
  let(:notebook) { Notebook.new }

  it 'can add a note with title and body' do
    note = Note.new('title', 'body')
    notebook.add(note)
    expect(notebook.notes['title']).to eq 'body'
  end
  
end
