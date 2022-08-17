class PagesController < ApplicationController
    def welcome
    end
    def project_page
      @base = 'https://github.com/shumai9/MyPhotos/blob/main/'
      @images = ['Base.JPG?raw=true', 'cloud.JPG?raw=true', 'movies.JPG?raw=true', 'threadly.JPG?raw=true']
    end
end
