class BooksController < ApplicationController
    def search
    end
    
    def results
    end
    
    def bookTitle
        @current_book_title = params[:title][:q]
    end
end
