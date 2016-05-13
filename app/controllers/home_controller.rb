class HomeController < ApplicationController



def index
    render :layout => "landing_page"
end

def page1
end

def page2
end

def page3
    render :layout => "business"
end


end
