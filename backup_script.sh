#!/bin/bash
echo "Realizando respaldo.."
tar -czvf backup_$(date +%Y%m%d).tar.gz /home/root1/Documents
echo "Respaldo finalizado.."

