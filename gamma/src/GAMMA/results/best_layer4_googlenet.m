Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 96, C: 192, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) X';
TemporalMap(27,27) K;
SpatialMap(19,19) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(186,186) C;
Cluster(77,P);
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
SpatialMap(1,1) C;
}
}
}