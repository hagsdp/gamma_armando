Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 96, C: 96, Y: 35, X: 35, R: 3, S: 3 }
Dataflow {
TemporalMap(19,19) Y';
TemporalMap(52,52) C;
TemporalMap(3,3) R;
SpatialMap(1,1) X';
TemporalMap(56,56) K;
TemporalMap(1,1) S;
Cluster(14,P);
TemporalMap(46,46) C;
TemporalMap(1,1) S;
TemporalMap(17,17) Y';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
Cluster(1,P);
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(9,9) C;
TemporalMap(1,1) X';
TemporalMap(8,8) Y';
}
}
}