require 'notebook'

describe Notebook do
  it 'can add a note' do
    expect(subject.add).to eq nil
  end
end
