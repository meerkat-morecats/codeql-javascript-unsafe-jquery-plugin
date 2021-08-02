import javascript

from DataFlow::FunctionNode plugins,DataFlow::ParameterNode options
where 
    plugins = jquery().getAPropertyRead("fn").getAPropertySource() and 
    options = plugins.getLastParameter()
select plugins,options