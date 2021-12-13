from bottle import route, run, template


@route('/health')
def health():
    return ""


run(host='0.0.0.0', port=8088)
