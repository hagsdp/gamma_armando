Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 3, Y: 224, X: 224, R: 3, S: 3 }
Dataflow {
TemporalMap(19,19) K;
TemporalMap(3,3) R;
TemporalMap(1,1) S;
TemporalMap(3,3) C;
TemporalMap(81,81) Y';
SpatialMap(1,1) X';
Cluster(9,P);
TemporalMap(18,18) K;
TemporalMap(1,1) S;
TemporalMap(1,1) X';
SpatialMap(8,8) Y';
TemporalMap(1,1) C;
TemporalMap(1,1) R;
}
}
}