Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 32, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(9,9) X';
TemporalMap(2,2) S;
TemporalMap(8,8) Y';
TemporalMap(20,20) C;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(13,13) C;
TemporalMap(7,7) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
SpatialMap(8,8) X';
Cluster(1,P);
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(12,12) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) K;
}
}
}