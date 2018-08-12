require 'note'

describe Note do
  
  it 'instantiates with title and body' do
    note = Note.new('title', 'body')
    expect(note.read).to eq ['title', 'body']
  end

end
