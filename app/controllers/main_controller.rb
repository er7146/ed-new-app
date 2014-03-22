class MainController < ApplicationController
def root
    render :index and return
  end
  
def login
      render :login and return
  end
end

def flyer
      render :flyer-quote and return
  end
  
  def bizcard
      render :biz-card-quote and return
  end
  
  def postcard
      render :postcard-quote and return
  end
