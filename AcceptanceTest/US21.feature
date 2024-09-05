Feature: Formulario de contacto en la Landing Page  

Scenario: Envio exitoso del formulario de contacto

Given el visitante esta en la Landing Page    
When accede al formulario de contacto    
And llena todos los campos requeridos con informacion valida    
And envia el formulario    
Then el formulario es enviado sin problemas    
And el visitante recibe una confirmacion de que la solicitud fue recibida

Examples:

  |   nombre      | correo                | telefono      | mensaje                                  | 
  |   Jose Diaz   | josediaz_@gmail.com   | 555-123-4567  | Me gustaría saber más sobre el producto. |
  | Williams Paz  |   wilpaz_@gmail.com   | 555-987-6543  | ¿Cuáles son los planes de precios?       |

  
