import javascript

from DataFlow::SourceNode plugins
where plugins = jquery().getAPropertyRead("fn").getAPropertySource()
select plugins