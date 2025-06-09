Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 13, X: 13, R: 3, S: 3 }
Dataflow {
TemporalMap(8,8) X';
SpatialMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(8,8) Y';
TemporalMap(1,1) R;
TemporalMap(154,154) C;
Cluster(1,P);
TemporalMap(6,6) X';
TemporalMap(6,6) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(134,134) C;
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(5,5) X';
TemporalMap(1,1) R;
TemporalMap(1,1) C;
SpatialMap(5,5) Y';
}
}
}