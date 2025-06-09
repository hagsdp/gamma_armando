Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 72, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) S;
TemporalMap(29,29) Y';
TemporalMap(1,1) K;
SpatialMap(1,1) C;
TemporalMap(3,3) R;
TemporalMap(29,29) X';
Cluster(7,P);
TemporalMap(1,1) K;
SpatialMap(1,1) Y';
TemporalMap(28,28) X';
TemporalMap(1,1) R;
TemporalMap(1,1) C;
TemporalMap(3,3) S;
}
}
}