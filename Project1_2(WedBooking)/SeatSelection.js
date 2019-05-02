function getValue(){
  for(var i =0;i<4;i++){
    var seatvalue[i]== document.getElementById("seat-"i).value;
  }
  aleart(seatvalue[2]);
}

/*
$(function(){
printarray();

});

function printarray(){
  var data =[[1,1,1,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0]];
  var seatingValue = [];
  for(var i =0; i<10 ;i++){
    for(var j =0; j<10 ;j++){
        if(data[i][j]==0){
            var seatingStyle = "<div class='seat available'></div>";
            seatingValue.push(seatingStyle);
        }
        else if (data[i][j]==1) {
            var seatingStyle = "<div class='seat notavailable'></div>";
            seatingValue.push(seatingStyle);
        }
    }
  }

  $('#messagePanel').html(seatingValue);

         $(function(){
              $('.seat').on('click',function(){
                if($(this).hasClass( "selected" )){
                  $( this ).removeClass( "selected" );
                }else{
                  $( this ).addClass( "selected" );
                }

              });

              $('.seat').mouseenter(function(){
                  $( this ).addClass( "hovering" );

                     $('.seat').mouseleave(function(){
                     $( this ).removeClass( "hovering" );

                     });
              });


         });

};



function createseating(){

 var seatingValue = [];

 for ( var i = 0; i < 10; i++){

    for (var j=0; j<10; j++){
        var seatingStyle = "<div class='seat available'></div>";
        seatingValue.push(seatingStyle);

         if ( j === 9){
        console.log("hi");
         var seatingStyle = "<div class='clearfix'></div>";
        seatingValue.push(seatingStyle);



     }
  }
}


$('#messagePanel').html(seatingValue);

       $(function(){
            $('.seat').on('click',function(){
              if($(this).hasClass( "selected" )){
                $( this ).removeClass( "selected" );
              }else{
                $( this ).addClass( "selected" );
              }

            });

            $('.seat').mouseenter(function(){
                $( this ).addClass( "hovering" );

                   $('.seat').mouseleave(function(){
                   $( this ).removeClass( "hovering" );

                   });
            });


       });

};
*/
