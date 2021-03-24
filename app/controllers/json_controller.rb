class JsonController < ApplicationController
    def endpoint
        respond_to do |format|
            msg = {:hello => "[user: {name: 'John', lastname: 'Doe', username: 'johndoe'}]"}
            format.json {
                render:json => msg
            }
        end
    end
end
