Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 24, C: 48, Y: 56, X: 56, R: 1, S: 1 }
Dataflow {
TemporalMap(16,16) K;
TemporalMap(48,48) C;
TemporalMap(6,6) Y';
SpatialMap(8,8) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
Cluster(24,P);
TemporalMap(1,1) S;
TemporalMap(3,3) K;
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(7,7) X';
TemporalMap(1,1) Y';
}
}
}