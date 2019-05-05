
$(document).ready(function() {

    $("button").click(function(){
        var seat = [];
        $.each($("input[name='seat']:checked"), function(){
            seat.push($(this).val());
        });
        var numberNotChecked = $('input:checkbox:not(":checked")').length;

        let selectedseat = document.getElementById('selected-seat');
        let totalprice = document.getElementById('total-price');

        selectedseat.innerText =  seat.join(", ");
        totalprice.innerText =  100*(4-numberNotChecked);

       //alert("You choose seat : " + seat.join(", ") +"  "+100*(4-numberNotChecked));
    });
});
function changeLabel() {
        let lbl = document.getElementById('lblEmp');
        let empName = document.getElementById('emp').value;

        lbl.innerText = empName;       // TREATS EVERY CONTENT AS TEXT.
    }
function getRadioVal(form, name) {
    var val;
    // get list of radio buttons with specified name
    var radios = form.elements[name];

    // loop through list of radio buttons
    for (var i=0, len=radios.length; i<len; i++) {
        if ( radios[i].checked ) { // radio checked?
            val = radios[i].value; // if so, hold its value in val
            break; // and break out of for loop
        }
    }
    return val; // return value of checked radio or undefined if none checked
};
