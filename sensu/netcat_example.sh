echo '{
  "handler": "default",
  "name": "Cornbread Time",
  "output": "Yummy",
  "status": 2
}' | nc -w1 127.0.0.0 3030
