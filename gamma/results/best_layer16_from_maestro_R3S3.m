Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 8, C: 256, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) C;
TemporalMap(8,8) K;
TemporalMap(16,16) Y';
TemporalMap(3,3) R;
TemporalMap(1,1) S;
TemporalMap(15,15) X';
Cluster(8,P);
TemporalMap(13,13) Y';
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(9,9) X';
TemporalMap(1,1) R;
TemporalMap(1,1) C;
Cluster(1,P);
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(8,8) X';
TemporalMap(12,12) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
}
}
}