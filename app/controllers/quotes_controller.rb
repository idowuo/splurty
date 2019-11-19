class QuotesController < ApplicationController
    def index
        @quote = Quote.order("RANDOM()").firstgit add --all
    end
end
