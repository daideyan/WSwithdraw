class HomeController < ApplicationController



def index
    render :layout => "landing_page"
end

def page1
end

def page2
end

def dashboard
	render :layout => "dashboard"
end

def page3
    render :layout => "business"
end


def withdraw
	render :layout => "dashboard"
end

def confirm
	render :layout => "dashboard"
end

def page3
    render :layout => "business"
end

def addfunds
    render :layout => "dashboard"
end

def addbank
    render :layout => "dashboard"
end

def settings
    render :layout => "dashboard"
end


end
