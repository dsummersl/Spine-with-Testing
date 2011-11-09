Spine = require('spine')

class Modeltotest extends Spine.Model
  @configure 'Modeltotest','name','value'

  methodtotest: ->
    return @value
  
module.exports = Modeltotest
