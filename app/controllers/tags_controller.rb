class TagsController < ApplicationController


    def index
        @tag = Article.all
    end

    def show
        @tag = Tag.find(params[:id])
    end
      
end
