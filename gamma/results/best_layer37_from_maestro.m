Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 200, X: 200, R: 1, S: 1 }
Dataflow {
TemporalMap(37,37) K;
TemporalMap(40,40) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(24,24) X';
SpatialMap(1,1) Y';
Cluster(8,P);
TemporalMap(1,1) S;
TemporalMap(1,1) X';
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
TemporalMap(29,29) K;
TemporalMap(1,1) R;
}
}
}