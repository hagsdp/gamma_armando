Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(87,87) C;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(8,8) Y';
TemporalMap(14,14) X';
Cluster(1,P);
TemporalMap(1,1) K;
TemporalMap(7,7) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(8,8) X';
TemporalMap(42,42) C;
Cluster(3,P);
TemporalMap(1,1) K;
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
TemporalMap(7,7) X';
TemporalMap(1,1) S;
}
}
}