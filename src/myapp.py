from cgi import parse_qs

def app(environ, start_response):
    data = environ['QUERY_STRING'] 
    if data:
        data = "\n".join(data.split("&"))
    start_response("200 OK", [
        ("Content-Type", "text/plain"),
        ("Content-Length", str(len(data)))
    ])
    return iter([data.encode()])