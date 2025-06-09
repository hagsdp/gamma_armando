Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 12, C: 256, Y: 100, X: 100, R: 1, S: 1 }
Dataflow {
TemporalMap(38,38) Y';
TemporalMap(4,4) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(6,6) K;
TemporalMap(185,185) C;
Cluster(75,P);
TemporalMap(9,9) Y';
TemporalMap(1,1) R;
TemporalMap(3,3) K;
SpatialMap(1,1) C;
TemporalMap(2,2) X';
TemporalMap(1,1) S;
}
}
}