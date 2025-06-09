Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 16, C: 512, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(14,14) X';
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(12,12) K;
TemporalMap(3,3) R;
TemporalMap(8,8) Y';
Cluster(5,P);
TemporalMap(8,8) K;
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(7,7) Y';
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(7,7) K;
SpatialMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(6,6) Y';
}
}
}