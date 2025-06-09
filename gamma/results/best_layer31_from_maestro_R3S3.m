Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 224, X: 224, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) X';
TemporalMap(36,36) C;
TemporalMap(9,9) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(40,40) K;
Cluster(3,P);
TemporalMap(1,1) S;
SpatialMap(9,9) K;
TemporalMap(6,6) Y';
TemporalMap(35,35) C;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(1,1) C;
SpatialMap(1,1) X';
TemporalMap(5,5) Y';
TemporalMap(8,8) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
}
}
}