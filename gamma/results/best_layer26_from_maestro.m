Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 40, C: 72, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(28,28) K;
TemporalMap(15,15) X';
TemporalMap(1,1) R;
TemporalMap(44,44) C;
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
Cluster(16,P);
SpatialMap(1,1) C;
TemporalMap(14,14) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(13,13) K;
}
}
}