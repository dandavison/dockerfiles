from BaseHTTPServer import HTTPServer
from SimpleHTTPServer import SimpleHTTPRequestHandler


def serve(ip, port):
    handler_cls = SimpleHTTPRequestHandler
    server = HTTPServer((ip, port), handler_cls)
    print "Serving HTTP on %s port %d ..." % server.socket.getsockname()
    server.serve_forever()


if __name__ == '__main__':
    import sys
    ip, port = sys.argv[1:]
    port = int(port)
    serve(ip, port)
