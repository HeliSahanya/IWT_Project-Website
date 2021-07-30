
function validateForm() {
  var a = document.forms["myForm"]["firstname"].value;
  var b = document.forms["myForm"]["lastname"].value;
  var c = document.forms["myForm"]["country"].value;
  var d = document.forms["myForm"]["email"].value;
  var e = document.forms["myForm"]["message"].value;
  
/*chech NULL values errors*/

  if (a == "") {
    alert("Name must be filled out");
    return false;
	}
	
  if (b == "") {
    alert("Name must be filled out");
    return false;
	}
	
  if (c == "") {
    alert("Country must be filled out");
    return false;
	}
	
  if (d == "") {
    alert("E mail must be filled out");
    return false;
	}
	
  if (e == "") {
    alert("Message must be filled out");
    return false;
	}
}

function enableButton()
{
	if(document.getElementById("checkBox").checked)
	{
		document.getElementById("submitBtn").disabled=false;
	}
	else
	{
		document.getElementById("submitBtn").disabled=true;
	}
}


