class BookmarksController < ApplicationController

  def index
    @bookmarks = Bookmark.all
  end
end

#new
#create

#edit
#update

#destroy

#private bookmarks_params
