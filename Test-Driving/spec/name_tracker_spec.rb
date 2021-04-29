require "name_tracker.rb"
    
describe NameTracker do
    it "tells us a name is added" do
        expect(subject.add_name("name")) == "Name added: name"
    end

    it "adds a name" do
        subject.add_name("name")
        expect @names == "name"
    end

    it "allows you to check your names" do
        expect(subject.check_names).to eq @names
    end
end