kill -9 $(lsof -i :8088 | awk 'NR>1 {print $2}')