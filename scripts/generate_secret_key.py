import secrets

new_secret_key = secrets.token_hex(25)  # 25 bytes will generate a 50-character hexadecimal string

print(new_secret_key)
