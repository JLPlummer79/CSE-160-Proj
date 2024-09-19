// #include "../../includes/packet.h"
// #include "../../includes/sendInfo.h"
 #include "../../includes/channels.h"
//I may need these... JLP

//Here I need to use the existing pieces in SimpleSend to send packets to the neighbors
//Then upon a successful reception of the Broadcast message, send a repy back JLP

module FloodP {
    //uses which interface?
    provides interface Flood;
    
    //uses interface Timer<TMilli> as sendTimer;
    //uses interface Packet;
    //uses interface AMPacket;
    //uses interface AMSend;

}

implementation {
    //flood needs to make a packet, then send a packet.
    command void Flood.pass() {
        dbg(GENERAL_CHANNEL, "Flood stub test\n");
    }
}