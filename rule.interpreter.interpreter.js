
// processedResult - contains the evaluated(true/false) rules for previously defined comorbidities.
function parseRule(rule, variables, processedResult)
{        
    var tokens = lexer(rule);
    //console.log(tokens);
    var parseTree = parse(tokens);
    //console.log(parseTree);
    var output = evaluate(parseTree, variables, processedResult);
    return output;
}

var processRules = function(ruleJSON, variables){
    var result = [];
    var variables = variables;
    var ruleJSONStr = JSON.stringify(ruleJSON);
    var variablesStr = JSON.stringify(variables);
    if(ruleJSONStr.match('bmi') && variablesStr.match('Height') && variablesStr.match('Weight'))
    {
        variables = computeBMI(variables);
    }
    for(var i = 0; i < ruleJSON.length; i++) {
        var obj = ruleJSON[i];     
        var key = Object.keys(obj)[0];
        result[key] = {}
        var value = obj[key];
        if (typeof(value) == 'object')
        {
            for (var j = 0; j < value.length; j++)
            {
                var valObj = value[j];
                var valKey = Object.keys(valObj)[0];
                var valRule = valObj[valKey]; 
                var comorbidityPresent = parseRule(valRule, variables, result);
                result[key][valKey] = comorbidityPresent;
            }
        }
        else
        {                     
            result[key] = parseRule(value, variables, result);
        }    
    }
    return result;    
}

function computeBMI(variables){
    var height_val = variables['Height'];
    var weight_val = variables['Weight'];
    var bmi_val = weight_val/(height_val*height_val);
    variables['bmi'] = bmi_val
    return variables;
    
}