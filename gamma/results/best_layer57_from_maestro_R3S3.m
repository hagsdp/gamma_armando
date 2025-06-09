Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 64, Y: 13, X: 13, R: 3, S: 3 }
Dataflow {
TemporalMap(36,36) C;
TemporalMap(8,8) X';
TemporalMap(1,1) R;
TemporalMap(8,8) Y';
TemporalMap(2,2) S;
SpatialMap(1,1) K;
Cluster(1,P);
SpatialMap(31,31) C;
TemporalMap(7,7) Y';
TemporalMap(1,1) R;
TemporalMap(6,6) X';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(10,10) C;
SpatialMap(3,3) Y';
TemporalMap(5,5) X';
TemporalMap(1,1) K;
TemporalMap(1,1) R;
}
}
}