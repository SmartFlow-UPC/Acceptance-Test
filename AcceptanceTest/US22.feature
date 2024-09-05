Feature: Sección de testimonios en el Landing Page

Scenario: Visualización de testimonios en la Landing Page 

Given el visitante está en la Landing Page 
And accede a la sección de testimonios 
Then la sección de testimonios muestra varias reseñas de clientes 
And cada testimonio muestra el nombre del cliente, cargo y el contenido del testimonio

Examples:
| nombre           | testimonio                                                                   | Cargo                                           |
| María García     | "SmartFlow ha revolucionado la forma en que gestionamos nuestros recursos"   |  Directora de Operaciones en TechInnovate       |
| Carlos Rodríguez | "La facilidad de uso de los datos han permitido optimizar nuestros procesos" | Gerente de Producción en EcoManufactura         |  
