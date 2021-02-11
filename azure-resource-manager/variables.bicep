param inputValue string = 'deployment parameter'

var stringVar = 'myVariable'
var concatToVar =  '${stringVar}-addtovar'
var concatToParam = '${inputValue}-addtoparam'
var arrayVar = [
  1
  2
  3
  4
]
var objectVar = {
  property1: 'value1'
  property2: 'value2'
}

output stringOutput string = stringVar
output concatToVariableOutput string = concatToVar
output concatToParameterOutput string = concatToParam
output arrayOutput array = arrayVar
output objectOutput object = objectVar
