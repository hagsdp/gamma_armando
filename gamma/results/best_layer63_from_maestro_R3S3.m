Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(17,17) X';
TemporalMap(1,1) R;
TemporalMap(94,94) C;
TemporalMap(8,8) Y';
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(82,82) C;
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(12,12) X';
Cluster(1,P);
TemporalMap(16,16) C;
TemporalMap(1,1) S;
TemporalMap(1,1) K;
SpatialMap(11,11) X';
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
}
}
}