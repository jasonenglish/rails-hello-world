class ApiController < ApplicationController
    def hello
        render json: [
            { name: 'John', lastname: 'Doe', username: 'johndoe' },
            { name: 'Elon', lastname: 'Musk', username: 'elonmusk' }
        ]
    end
end
