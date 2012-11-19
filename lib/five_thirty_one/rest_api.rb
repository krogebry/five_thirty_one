##
# RestAPI
#
#
#require 'five_thirty_one/database'

class FiveThirtyOne 

  class RestAPI < Sinatra::Base
    set :root, File.expand_path(File.join(File.dirname(__FILE__), "..", ".." ))
    set :views, settings.root + '/views'

    get "/" do
      erb :index
    end

  end ## RestAPI
end ## 531
