
$(document).ready(function() {

  $("button").click(function(){
      var seat = [];
      $.each($("input[name='seat']:checked"), function(){
          seat.push($(this).val());
      });
      var numberNotChecked = seat.length;
      var numberChecked = $('input:checkbox:(":checked")').length;

      let selectedseat = document.getElementById('selected-seat');
      let totalprice = document.getElementById('total-price');

      selectedseat.innerText =  seat.join(", ");
     // totalprice.innerText =  "100*(10-numberNotChecked)";

     //alert("You choose seat : " + seat.join(", ") +"  "+100*(4-numberNotChecked));
  });
});
function time(times){
  var get = times ;
  return get;
}