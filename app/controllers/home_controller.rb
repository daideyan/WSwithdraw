class HomeController < ApplicationController



def index
    render :layout => "landing_page"
end

def page1
end

def page2
end

def dashboard
	render :layout => "business"
end

def withdraw
end

def confirm

end

def page3
    render :layout => "business"
end


end
