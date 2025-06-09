Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(37,37) Y';
SpatialMap(1,1) X';
TemporalMap(2,2) R;
TemporalMap(16,16) K;
TemporalMap(37,37) C;
TemporalMap(1,1) S;
Cluster(19,P);
TemporalMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(9,9) K;
TemporalMap(1,1) S;
TemporalMap(29,29) C;
SpatialMap(1,1) Y';
Cluster(1,P);
TemporalMap(14,14) C;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
TemporalMap(8,8) K;
TemporalMap(1,1) R;
}
}
}