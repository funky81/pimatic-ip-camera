# #my-plugin configuration options
# Declare your config option for your plugin here. 
module.exports = {
  title: "my plugin config options"
  type: "object"
  properties:
    debug:
      description: "Debug amode. Writes debug message to the pimatic log"
      type: "boolean"
      default: false
}