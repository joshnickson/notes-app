require 'notebook'

describe Notebook do
  it 'can add a note' do
    expect(subject).to respond_to(:add).with(1).argument
  end
end
