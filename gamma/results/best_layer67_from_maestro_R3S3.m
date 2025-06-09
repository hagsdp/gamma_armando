Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 138, X: 138, R: 3, S: 3 }
Dataflow {
TemporalMap(137,137) K;
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(124,124) C;
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(74,74) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(126,126) K;
Cluster(1,P);
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(71,71) C;
TemporalMap(1,1) X';
}
}
}