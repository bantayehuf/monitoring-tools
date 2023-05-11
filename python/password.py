##################################
# python3 script which uses python3-bcrypt to generate bcrypt hash of password
##################################


import getpass
import bcrypt

password = getpass.getpass("password: ")
hashed_password = bcrypt.hashpw(password.encode("utf-8"), bcrypt.gensalt())
print(hashed_password.decode())
