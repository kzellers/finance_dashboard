class StocksController < ApplicationController
  
  def index
    @stocks = Stock.all
  end

  def new
    @article = Stock.new
  end

  def request_api(url)
    response = Excon.get(
      url,
      headers: {
        'X-RapidAPI-Host' => URI.parse(url).host,
        'X-RapidAPI-Key' => ENV.fetch('RAPIDAPI_API_KEY')
      }
    )
    return nil if response.status != 200
    JSON.parse(response.body)
  end

  def find_stock(stock_id)
    request_api("https://investors-exchange-iex-trading.p.rapidapi.com/stock/#{URI.encode(stock_id)}/book")
  end

  def search
    stocks = find_stock(params[:stock_id])
    puts "stockstockstock"
    @stock = stocks.first
  end


end
