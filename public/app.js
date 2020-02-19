function add_to_cart(id)
{
	var key = 'product_' + id;
	var x = window.localStorage.getItem(key); // получаем значение по id
	x = x * 1 + 1; 
	window.localStorage.setItem(key, x);
}
function something()
{

	var x = window.localStorage.getItem('bbb'); // x = hh['bbb']
	x = x * 1 + 1; // x = x + 1
	window.localStorage.setItem('bbb', x); // hh['bbb'] = x set hash value
	alert(x);
	
}