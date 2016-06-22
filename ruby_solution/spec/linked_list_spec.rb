require_relative "../models/node"
require_relative "../models/linkedlist"

describe Node do
    describe "Constructor" do
        subject(:first) { Node.new("First", nil) }
        it "should create a new instance of class Node" do
            expect(first.val).to eq("First")
        end
    end
end


describe LinkedList do
    describe "Constructor" do
        subject(:second) { LinkedList.new("Second")}
        it "should create a new instance of class LinkedList" do
            expect(second.head.val).to eq("Second")
        end  
    end

end