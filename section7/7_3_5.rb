DEFAUKT_PRICE = 0;
UNITS = { m: 1.0, ft: 3.28, in: 3.97}

class Product
    DEFAUKT_PRICE = 0

    def self.default_price
        DEFAUKT_PRICE
    end

    def default_price
        DEFAUKT_PRICE
    end
end