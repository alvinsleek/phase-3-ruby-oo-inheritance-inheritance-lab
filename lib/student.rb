class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string

    def knowledge
        @knowledge
    end

end