Feature: Diferentes planes de precios en la Landing Page

Scenario: Visualización de diferentes planes de precios en la Landing Page 

Given el visitante está en la Landing Page 
And accede a la sección de planes de precios 
Then la sección de planes de precios muestra una comparación clara de los diferentes planes 
And cada plan incluye un título, un precio y una lista de características incluidas

Examples:

|plan       |  precio      |	características                                                                   |
|Básico	    |$99/mes       |Monitoreo de hasta 5 dispositivos, Informes mensuales,Soporte por correo electrónico|
|Pro        |$199/mes      |Monitoreo de hasta 20 dispositivos,Informes semanales,Soporte prioritario 24/7      |
|Empresarial|	Personalizado|Monitoreo ilimitado de dispositivos,Informes personalizados,Soporte dedicado        |
