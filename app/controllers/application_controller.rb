class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception

 class ArticlesController < ApplicationController
    def index
      @articles = Article.all
    end

    def show
      @article = Article.find(params[:id])
    end

    def new
    end

  end
  end
