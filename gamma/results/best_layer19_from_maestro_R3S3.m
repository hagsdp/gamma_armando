Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 16, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(9,9) C;
SpatialMap(1,1) X';
TemporalMap(17,17) Y';
TemporalMap(21,21) K;
TemporalMap(1,1) S;
TemporalMap(3,3) R;
Cluster(6,P);
TemporalMap(1,1) S;
TemporalMap(8,8) C;
TemporalMap(13,13) Y';
TemporalMap(1,1) X';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(7,7) C;
TemporalMap(12,12) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(1,1) S;
}
}
}