document.querySelector(".contact-form").addEvenListerner("submit",enviarCorreo);
function enviarCorreo(e){
	e.preventDefault();
	
	let email=document.querySelector(".email").value;
	sendEmail(email);
}


function sendEmail(email) {
	

	Email.send({
	Host: "smtp.gmail.com",
	Username : "municipal.ica@gmail.com",
	Password : "cibertec",
	To : 	`${email}` ,
	From : "municipal.ica@gmail.com",
	Subject : "test",
	Body : "esto es un testeo",
	}).then(
		message => alert("mail sent successfully")
	);
}