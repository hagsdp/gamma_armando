Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 128, Y: 282, X: 282, R: 3, S: 3 }
Dataflow {
TemporalMap(68,68) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(74,74) C;
SpatialMap(1,1) X';
TemporalMap(1,1) Y';
Cluster(1,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(58,58) C;
SpatialMap(1,1) X';
TemporalMap(67,67) K;
Cluster(1,P);
TemporalMap(1,1) K;
TemporalMap(1,1) Y';
SpatialMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(19,19) C;
}
}
}