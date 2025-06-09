Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 192, Y: 14, X: 14, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(14,14) X';
TemporalMap(96,96) C;
TemporalMap(1,1) K;
SpatialMap(5,5) Y';
TemporalMap(1,1) R;
Cluster(48,P);
TemporalMap(3,3) Y';
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(1,1) K;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
}
}
}