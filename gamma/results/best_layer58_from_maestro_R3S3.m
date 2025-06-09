Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 64, Y: 27, X: 27, R: 3, S: 3 }
Dataflow {
TemporalMap(16,16) X';
TemporalMap(1,1) R;
TemporalMap(7,7) Y';
SpatialMap(1,1) K;
TemporalMap(26,26) C;
TemporalMap(3,3) S;
Cluster(1,P);
TemporalMap(15,15) C;
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(12,12) X';
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(11,11) X';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(14,14) C;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
}
}
}