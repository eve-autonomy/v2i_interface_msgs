# constants
uint8 NONE=0
uint8 REQUESTING=1
uint8 FINALIZING=2
uint8 ERROR=3

# fields
builtin_interfaces/Time stamp
string type
string id
v2i_interface_msgs/KeyValue[] custom_tags # custom tags are set based on the 'type'
uint8 state
