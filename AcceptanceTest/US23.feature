Feature: Características del producto en la Landing Page

Scenario: Visualización de características del producto en la Landing Page 

Given el visitante está en la Landing Page 
And accede a la sección de características del producto 
Then la sección de características del producto muestra una lista completa de características detalladas 
And cada característica incluye una imagen, el título y una breve descripción

Examples:

| Imagen   | característica           | descripción                                                    |
| Imagen 1 | Monitoreo en tiempo real | Observa el consumo de recursos de tus máquinas en tiempo real. |
| Imagen 2 |Análisis detallado        |	Obtén informes detallados sobre el consumo y costos asociados. |


Feature: Beneficios del producto en la Landing Page

Scenario: Visualización de beneficios del producto en la Landing Page 

Given el visitante está en la Landing Page 
And accede a la sección de beneficios del producto 
Then la sección de beneficios del producto muestra una lista clara de beneficios 
And cada beneficio incluye una imagen, el título y una breve descripción

Examples:

| Imagen   | beneficios                     | descripción                                                   |
| Imagen 1 | Reduce costos operativos       | Optimiza el uso de recursos y reduce gastos innecesarios.     |
| Imagen 2 |Mejora la eficiencia energética |	Identifica áreas de mejora y optimiza el consumo de energía.  |
