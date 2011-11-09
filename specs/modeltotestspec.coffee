Modeltotest = require '../app/models/Modeltotest'

describe 'Modeltotest', ->
  Modeltotest.create(name: 'two',value: 2)
  Modeltotest.create(name: 'three',value: 3)

  it 'should have two items', -> expect(Modeltotest.all().length).toEqual(2)

  describe 'methodtotest', ->
    it 'always returns its value', ->
      two = Modeltotest.findByAttribute('name','two')
      expect(two.methodtotest()).toEqual(2)
      three = Modeltotest.findByAttribute('name','three')
      expect(three.methodtotest()).toEqual(3)
