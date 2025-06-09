Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 24, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(8,8) Y';
TemporalMap(2,2) S;
TemporalMap(13,13) X';
TemporalMap(13,13) C;
Cluster(2,P);
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(7,7) Y';
TemporalMap(12,12) C;
TemporalMap(1,1) R;
SpatialMap(4,4) X';
Cluster(1,P);
TemporalMap(1,1) C;
TemporalMap(1,1) K;
SpatialMap(3,3) X';
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
}
}
}