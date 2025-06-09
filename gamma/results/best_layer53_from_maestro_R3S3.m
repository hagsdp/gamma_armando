Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 192, C: 64, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(11,11) Y';
TemporalMap(2,2) R;
TemporalMap(40,40) K;
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(36,36) C;
Cluster(3,P);
TemporalMap(1,1) X';
SpatialMap(1,1) Y';
TemporalMap(35,35) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(35,35) C;
Cluster(1,P);
TemporalMap(8,8) K;
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) X';
}
}
}