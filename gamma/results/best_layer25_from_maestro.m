Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 832, Y: 7, X: 7, R: 1, S: 1 }
Dataflow {
TemporalMap(7,7) Y';
SpatialMap(7,7) X';
TemporalMap(432,432) C;
TemporalMap(19,19) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
Cluster(144,P);
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(3,3) X';
TemporalMap(3,3) Y';
TemporalMap(1,1) R;
TemporalMap(14,14) K;
}
}
}