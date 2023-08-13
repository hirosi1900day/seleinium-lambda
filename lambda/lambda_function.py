def lambda_handler(event, context):
    message = "Hello from Lambda and Docker!"
    print(message)
    return message