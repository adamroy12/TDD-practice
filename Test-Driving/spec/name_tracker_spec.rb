require "name_tracker.rb"
    
describe NameTracker do
    it "tells us a name is added" do
        expect(subject.add_name("name")).to eq "Name added: name"
    end

    it "adds a name" do
        name = "name"
        subject.add_name(name)
        expect(subject.names).to eq [name]
    end

    it "allows you to check your names" do
        name = "name"
        subject.add_name(name)
        expect(subject.check_names).to eq "name"
    end
end