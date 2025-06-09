Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 56, X: 56, R: 1, S: 1 }
Dataflow {
SpatialMap(2,2) C;
TemporalMap(8,8) K;
TemporalMap(1,1) R;
TemporalMap(12,12) Y';
TemporalMap(29,29) X';
TemporalMap(1,1) S;
Cluster(12,P);
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(1,1) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) K;
}
}
}