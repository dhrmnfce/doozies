class PagesController < ApplicationController
    
    def index
        @meta_title = "Doozie's Homemade Ice Cream & Burgers"
        @meta_description = "Doozie's is serving up delicious homemade ice cream and juicy burgers. Located across the street from the Council Bluffs Country Club."
    end
    
    def menu
        @meta_title = "Doozie's Homemade Ice Cream & Burgers Menu"
        @meta_description = "Our menu has everything from juicy burgers to crispy tenderloins and salads - from our homemade ice cream to classic shakes & malts. We have enough for you to always try something new!"
    end
    
end