require "notes"

describe Notes do
  subject(:notes) { Notes.new(title, body) }

  it "should be an instance of class Notes" do
    notes = Notes.new("Shopping", "Buy milk, Buy books")
    expect(notes).to be_instance_of Notes
  end
end
