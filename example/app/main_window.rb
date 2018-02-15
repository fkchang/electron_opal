require 'opal'
require 'native'

$$.alert("Hello world")

require_tree './components'
require_tree './stores'

Document.ready? do
  Element['#site'].render { HelloWorld() }
end
