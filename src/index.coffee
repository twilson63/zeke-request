exports.attach = ->
  @addModule 'http', 'request'
  @helpers['http'] = (url, cb) -> data.http url, json: 'true', cb
