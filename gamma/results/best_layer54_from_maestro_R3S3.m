Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 192, C: 80, Y: 73, X: 73, R: 3, S: 3 }
Dataflow {
TemporalMap(42,42) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(29,29) X';
TemporalMap(10,10) Y';
Cluster(5,P);
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(16,16) X';
TemporalMap(1,1) K;
TemporalMap(39,39) C;
Cluster(1,P);
TemporalMap(1,1) K;
SpatialMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(14,14) X';
TemporalMap(1,1) C;
TemporalMap(1,1) R;
}
}
}