# constants
uint8 NONE=0
uint8 REQUESTING=1
uint8 ERROR=2
uint8 FINALIZING=3
uint8 SEND_ZERO=244
uint8 INTURRUPT_STOP=255

# fields
builtin_interfaces/Time stamp
string type
string id
v2i_interface_msgs/KeyValue[] custom_tags # custom tags are set based on the 'type'
uint8 state
