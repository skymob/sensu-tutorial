echo '{
  "handlers": ["email"],
  "name": "it_is_cornbread_time",
  "output": "Yummy!",
  "status": 2
}' | nc -w1 127.0.0.1 3030
