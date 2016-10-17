function _checkResutl() {
   this.check = function(answer, result)
   {    
        $("#icon_result").css('visibility','visible');
        if(answer==result)
        {
            $("#span_icon").removeClass("glyphicon-remove");
            $("#span_icon").addClass("glyphicon-ok");
            $("#icon_result").html("correct");
        }
   }
} 