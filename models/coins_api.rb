class CoinApi

    attr_reader :response 
    def initialize 
        @response = HTTParty.get("http://api.nomics.com/v1/currencies/ticker?key=7f416f09cb9f3e2328471bebdc75db66&ids=BTC,ADA,VET,ANKR,HARMONY&interval=1d,30d&convert=EUR&per-page=100&page=1")
    end


end