Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 3, Y: 224, X: 224, R: 1, S: 1 }
Dataflow {
TemporalMap(3,3) C;
TemporalMap(28,28) X';
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(8,8) K;
TemporalMap(1,1) S;
Cluster(28,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) C;
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
}
}
}