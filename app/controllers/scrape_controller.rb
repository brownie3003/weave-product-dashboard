require 'scrape'

class ScrapeController < ApplicationController
	def index
		
	end

	def scrape
		Scrape.send(params[:store])
	end
end
