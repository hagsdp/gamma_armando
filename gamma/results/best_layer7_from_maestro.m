Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 12, C: 256, Y: 25, X: 25, R: 1, S: 1 }
Dataflow {
TemporalMap(9,9) Y';
TemporalMap(12,12) K;
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(45,45) C;
Cluster(6,P);
TemporalMap(1,1) X';
SpatialMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(8,8) Y';
TemporalMap(8,8) C;
}
}
}