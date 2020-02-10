require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    "Welcome to your bookmark manager"
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb(:'bookmarks/index')
  end

end
