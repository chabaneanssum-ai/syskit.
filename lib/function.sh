#!/bin/bash

#Affichage l'espace disque touts les montages lisibles

disk_usage() {
	echo "=== Utilisation de disque ==="
	df -h | sort -k5 -rm
