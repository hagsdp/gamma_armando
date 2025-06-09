Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(74,74) C;
SpatialMap(1,1) K;
TemporalMap(6,6) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(21,21) X';
Cluster(3,P);
TemporalMap(1,1) Y';
SpatialMap(5,5) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(26,26) C;
TemporalMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) S;
SpatialMap(4,4) X';
TemporalMap(24,24) C;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
}
}
}