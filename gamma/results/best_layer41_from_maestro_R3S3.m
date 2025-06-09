Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 32, Y: 54, X: 54, R: 3, S: 3 }
Dataflow {
TemporalMap(77,77) K;
TemporalMap(19,19) C;
TemporalMap(8,8) X';
TemporalMap(1,1) R;
TemporalMap(2,2) S;
SpatialMap(1,1) Y';
Cluster(3,P);
TemporalMap(1,1) S;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(17,17) C;
SpatialMap(18,18) K;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(4,4) C;
TemporalMap(16,16) K;
}
}
}