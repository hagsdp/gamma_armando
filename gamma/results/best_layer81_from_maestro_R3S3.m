Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 25, X: 25, R: 3, S: 3 }
Dataflow {
SpatialMap(5,5) K;
TemporalMap(2,2) R;
TemporalMap(64,64) C;
TemporalMap(1,1) S;
TemporalMap(14,14) Y';
TemporalMap(14,14) X';
Cluster(16,P);
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(6,6) X';
TemporalMap(1,1) K;
TemporalMap(12,12) Y';
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(1,1) C;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(11,11) Y';
TemporalMap(5,5) X';
TemporalMap(1,1) R;
}
}
}