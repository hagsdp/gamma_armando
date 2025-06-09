Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 3, Y: 224, X: 224, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) S;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
SpatialMap(2,2) X';
TemporalMap(3,3) C;
TemporalMap(36,36) K;
Cluster(3,P);
TemporalMap(1,1) X';
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
TemporalMap(3,3) S;
TemporalMap(35,35) K;
}
}
}