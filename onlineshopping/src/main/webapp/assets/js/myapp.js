$(function(){
	
	//solving active menu problem
	switch(menu){
	case 'About Us':
		$('#aboutUs').addClass('active');
		break;
	case 'Contact Us':
		$('#contactUs').addClass('active');
		break;
	case 'List Product':
		$('#listProducts').addClass('active');
		break;
	default:
		$('#home').addClass('active');
		break;
	
	
	}
	
	
	
	
	
});