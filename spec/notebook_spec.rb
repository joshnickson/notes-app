require 'notebook'

describe Notebook do
  let(:notebook) { Notebook.new }

  before do
    notebook.add(Note.new('title1', 'body1'))
    notebook.add(Note.new('title2', 'body2'))
    notebook.add(Note.new('title3', 'body3'))
  end

  it 'can show a list of titles of added notes' do
    expect(notebook.show_titles).to eq 'title1, title2, title3'
  end

  it 'can show a specified note' do
    expect(notebook.show_note('title3')).to eq 'body3'
  end
end
