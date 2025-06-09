Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 576, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) C;
TemporalMap(14,14) X';
TemporalMap(3,3) S;
TemporalMap(1,1) K;
TemporalMap(14,14) Y';
TemporalMap(3,3) R;
Cluster(1,P);
TemporalMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
}
}
}