require 'notebook'

describe Notebook do
  it 'can add a note' do
    note = Note.new('title', 'body')
    expect(subject.add(note)).to eq nil
  end
end
