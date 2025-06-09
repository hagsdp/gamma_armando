Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 4, C: 128, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(4,4) K;
SpatialMap(1,1) Y';
TemporalMap(19,19) C;
TemporalMap(29,29) X';
TemporalMap(3,3) S;
TemporalMap(1,1) R;
Cluster(3,P);
TemporalMap(1,1) R;
TemporalMap(14,14) C;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
SpatialMap(7,7) X';
TemporalMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(6,6) X';
TemporalMap(12,12) C;
TemporalMap(1,1) S;
TemporalMap(1,1) K;
}
}
}