@Feature1
Feature: FUNCIONALIDAD - Envio de correo electr�nico en la p�gina de gmail.
COMO un usuario AccentureTesting@gmail.com
QUIERO enviar un correo electr�nico.
PARA exponer una introducci�n a la automatizaci�n de pruebas con Cucumber, y en lenguaje Gherkin.

Background: Abrir el navegador en p�gina de Gmail,y acceder con las credenciales de AccentureTesting2018@gmail.com
Given que Accenture Testing abrio el navegador en la pagina de gmail
And ingresa las credenciales de AccentureTesting2018@gmail.com con 123456Accenture

@tag1
Scenario: PRUEBA A REALIZAR - Enviar Correo Electr�nico desde la p�gina de Gmail.

When Accenture Testing quiere enviar un nuevo correo electronico a danielcorrea1058@gmail.com con asunto Automatizacion de pruebas y cuerpo Este mensaje es generado automaticamente
Then Accenture Testing espera haber enviado su mensaje a su amigo con asunto Automatizacion de pruebas 