Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 960, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(7,7) X';
TemporalMap(3,3) R;
TemporalMap(3,3) S;
SpatialMap(14,14) C;
TemporalMap(7,7) Y';
TemporalMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) C;
TemporalMap(1,1) X';
}
}
}