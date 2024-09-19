#include "../../includes/channels.h"




module NeighDiscP {
    provides interface NeighDisc;
}

implementation {
    command void NeighDisc.pass() {
        dbg(GENERAL_CHANNEL, "Neighbor Discovery stub test\n");
    }
}