Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 96, C: 32, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) S;
TemporalMap(16,16) X';
TemporalMap(22,22) C;
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(49,49) K;
Cluster(6,P);
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(13,13) X';
SpatialMap(4,4) K;
TemporalMap(12,12) C;
Cluster(1,P);
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(11,11) C;
TemporalMap(12,12) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
}
}
}