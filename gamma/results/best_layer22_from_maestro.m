Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 192, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) R;
SpatialMap(2,2) X';
TemporalMap(125,125) C;
TemporalMap(21,21) K;
TemporalMap(11,11) Y';
TemporalMap(1,1) S;
Cluster(11,P);
TemporalMap(102,102) C;
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
}
}
}