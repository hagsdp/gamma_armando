Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 3, Y: 224, X: 224, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(14,14) X';
TemporalMap(1,1) S;
TemporalMap(5,5) K;
TemporalMap(3,3) C;
Cluster(14,P);
TemporalMap(1,1) S;
TemporalMap(3,3) K;
SpatialMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
}
}
}