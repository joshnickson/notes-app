require 'note'

describe Note do

  it 'instantiates with title and body' do
    note = Note.new('title', 'body')
    expect(note).to eq note
  end
  
end
