function add_to_cart(id)
{
	alert('You added pizza with id: ' + id);
}

function something()
{

	var x = window.localStorage.getItem('bbb'); // x = hh['bbb']
	x = x * 1 + 1; // x = x + 1
	window.localStorage.setItem('bbb', x); // hh['bbb'] = x
	alert(x);
	
}



