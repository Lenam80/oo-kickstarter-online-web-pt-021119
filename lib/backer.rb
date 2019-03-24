class Backer
  attr_reader :backer
bob = Backer.new("Bob")
end

  describe 'Backer - ::new' do
    it 'takes a name on initialization, accessible through an attribute reader' do
      backer = Backer.new("Avi")
      expect(backer.name).to eq("Avi")
    end



bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")

bob.back_project(awesome_project)

bob.backed_projects
# => #<Project:0x000001018683d0 @title="This is an Awesome Project"...>

awesome_project.backers
