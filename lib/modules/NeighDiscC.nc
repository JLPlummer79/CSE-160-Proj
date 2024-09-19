


configuration NeighDiscC {
    provides interface NeighDisc;
}

implementation {

    components NeighDiscP;
    NeighDisc = NeighDiscP.NeighDisc;

}