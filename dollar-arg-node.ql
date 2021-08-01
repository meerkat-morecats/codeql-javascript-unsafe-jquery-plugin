import javascript

from DataFlow::Node dollarArgNode
where dollarArgNode = jquery().getACall().getArgument(0)
select dollarArgNode