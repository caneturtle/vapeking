$(document).ready(function(){
    
        $(".topnav>a>img").delay("slow").animate({marginLeft: "-=60%"});
        
        $(".middlenav>ul>li:nth-child(1)").hover(function(){
            $(".submenu",this).fadeIn();
            }, function(){
               
                $(".submenu",this).stop().fadeOut();
               
                
        });
});
