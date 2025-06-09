Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 256, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(175,175) C;
TemporalMap(1,1) R;
TemporalMap(8,8) Y';
TemporalMap(14,14) X';
SpatialMap(1,1) K;
Cluster(2,P);
TemporalMap(1,1) X';
TemporalMap(1,1) K;
TemporalMap(7,7) Y';
SpatialMap(58,58) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
Cluster(1,P);
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(1,1) S;
}
}
}