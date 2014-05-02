class MainController < ApplicationController
def index
  end
 
  
def login
      render :login and return
  end
end

def flyer_quote
      render :flyer_quote and return
  end
 
 def flyer_form
    @flyer_quote = FlyerOrder.new
    render :flyer_quote and return
  end
  
def flyer_form
    @flyer_quote = FlyerOrder.new
    @flyer_quote.quantity       = params["quantity"]
    @flyer_quote.size           = params["size"]
    @flyer_quote.paper          = params["paper"]
    @flyer_quote.folding        = params["folding"]
    @flyer_quote.printed_side   = params["printed_side"]
    @flyer_quote.ships_in       = params["ships_in"]
  
    total_price = 0.43 * @flyer_quote.quantity
    

    if @flyer_quote.size 
      total_price = total_price + 0.00
    end
    
    if @flyer_quote.size
      total_price = total_price + 0.40
    end

    if @flyer_quote.paper
      total_price = total_price + 0.00
    end

    if @flyer_quote.folding
      total_price = total_price + 0.00
    end
    
    if @flyer_quote.printed_side
      total_price = total_price + 0.00
    end

    @flyer_quote.total_price = total_price
  
    if @flyer_quote.save == true
      redirect :flyer_quote and return
    else
      render :flyer_quote and return
    end

def list_orders
    @flyer_quote = FlyerOrder.all
    render :list_orders and return
  end
  
  def biz_card_quote
      render :biz_card_quote and return
  end
  
  def postcard_quote
      render :postcard_quote and return
  end
end