Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 128, Y: 54, X: 54, R: 1, S: 1 }
Dataflow {
SpatialMap(2,2) C;
TemporalMap(8,8) Y';
TemporalMap(1,1) S;
TemporalMap(27,27) X';
TemporalMap(18,18) K;
TemporalMap(1,1) R;
Cluster(2,P);
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(16,16) K;
SpatialMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) S;
}
}
}