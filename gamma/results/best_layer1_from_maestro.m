Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 256, Y: 56, X: 56, R: 1, S: 1 }
Dataflow {
SpatialMap(1,1) X';
TemporalMap(1,1) Y';
TemporalMap(14,14) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) K;
Cluster(14,P);
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(1,1) K;
TemporalMap(1,1) X';
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
}
}
}