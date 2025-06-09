Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 24, C: 72, Y: 56, X: 56, R: 1, S: 1 }
Dataflow {
TemporalMap(5,5) Y';
SpatialMap(4,4) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(25,25) X';
TemporalMap(56,56) C;
Cluster(28,P);
SpatialMap(1,1) C;
TemporalMap(5,5) Y';
TemporalMap(4,4) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
}
}
}