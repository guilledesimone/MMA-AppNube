# MMA-AppNube
Implementación de Aplicaciones de Aprendizaje Automático en la Nube

#TP-Final

Implementacion de un modelo de Churn de tarjeta de credito, en base a 6 variables de entrada predice la baja del cliente con un accuracy del 92%.

La notebook del modelo se encuentra en el archivo TP ChurnRate_v2.ipynb

El paquete a desplegar es model-POC-in-production.zip

El diagrama se encuentra en Diagrama-POC-Churn.png

Deploy del modelo:
1- Crear un instancia de EC2, con ubuntu y grupo de seguridad que habilite puertos 5000 y 22
2- Transferir a EC2 el paquete model-POC-in-production.zip por SSH
3- Descomprimir el paquete en server EC2
4- Instalar requrimientos
5- Correr la aplicacion app.py

