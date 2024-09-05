Feature: Acceder al dashboard después de iniciar sesión en la Landing Page

Scenario: Acceso exitoso al dashboard tras iniciar sesión 

Given el visitante está en la Landing Page 
And hace clic en el botón de inicio de sesión 
And ingresa credenciales válidas (nombre de usuario y contraseña) 
And hace clic en el botón de "Iniciar sesión" 
Then el visitante es redirigido al dashboard 
And el dashboard se carga correctamente y muestra información relevante para el usuario

Examples:

|nombre de usuario |	contraseña    |
|juan.perez        |	Contraseña123!|
|admin             |	password      |
