Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 512, Y: 14, X: 14, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(9,9) X';
SpatialMap(273,273) C;
TemporalMap(14,14) Y';
TemporalMap(17,17) K;
Cluster(148,P);
TemporalMap(10,10) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(16,16) K;
TemporalMap(1,1) S;
}
}
}