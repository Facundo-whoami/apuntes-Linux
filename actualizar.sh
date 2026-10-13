#!/bin/bash

echo "=== Iniciando la actualizacion del sistema ==="

echo "1. Actualizando la lista de paquetes..."
sudo apt update

echo "2. Instalando actualizaciones disponibles..."
sudo apt upgrade -y

echo "=== ¡Listo! Tu sistema está actualizado ==="





