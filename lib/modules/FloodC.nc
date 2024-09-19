//Here I need to include the already existing modules SimpleSend, AMSend, AMControl
//To send a Broadcast 'message', followed by the proper wiring JLP

 configuration FloodC {
     provides interface Flood;
 }

 implementation{

     components FloodP;
     Flood = FloodP.Flood;

 }