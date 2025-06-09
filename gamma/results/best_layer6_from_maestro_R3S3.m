Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 144, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) R;
TemporalMap(6,6) X';
TemporalMap(11,11) Y';
TemporalMap(1,1) K;
SpatialMap(1,1) C;
TemporalMap(3,3) S;
}
}
}