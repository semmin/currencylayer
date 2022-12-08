module StubHelper
    def get_rate_USDEUR_success
        {   
            :status => 200,
            :body => '{
                "success": true,
                "timestamp": 1670518143,
                "source": "USD",
                "quotes": {
                    "USDEUR": 0.947553
                }
            }'
        }
    end

    def get_rate_USDEUR_failure
        {   
            :status => 200,
            :body => '{
                "success": false,
                "error": {
                    "code": 202,
                    "info": "You have provided one or more invalid Currency Codes. [Required format: currencies=EUR,USD,GBP,...]"
                }
            }'
        }
    end
end