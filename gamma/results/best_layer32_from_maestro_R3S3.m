Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 390, X: 390, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(35,35) K;
TemporalMap(36,36) C;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
Cluster(1,P);
SpatialMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(30,30) K;
TemporalMap(1,1) R;
TemporalMap(34,34) C;
TemporalMap(1,1) X';
Cluster(2,P);
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(29,29) K;
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
}
}
}