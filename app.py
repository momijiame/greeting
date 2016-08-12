# -*- coding: utf-8 -*-

import os


def application(environ, start_response):
    start_response('200 OK', [('Content-type', 'text/plain; charset=utf-8')])
    message = 'Hello, {hostname}\n'.format(hostname=os.uname()[1])
    yield message.encode()
