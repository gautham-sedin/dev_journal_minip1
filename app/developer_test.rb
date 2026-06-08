class Developer
    attr_accessor :name, :skills

    def initialize(name)
            @name = name
            @skills = []
    end

    def add_skills(skill)
            @skills.push(skill)
    end

    def show_skills
      puts "#{@name}'s Skills: "
            @skills.each do |skill|
                    puts "- #{skill}"
            end
    end
end

dev1 = Developer.new("Gautham")

dev1.add_skills("Java")
dev1.add_skills("Javascript")
dev1.add_skills("ROR")

dev1.show_skills
