Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 16, C: 192, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(99,99) C;
TemporalMap(10,10) X';
SpatialMap(1,1) K;
TemporalMap(21,21) Y';
Cluster(9,P);
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(8,8) Y';
SpatialMap(1,1) C;
TemporalMap(3,3) X';
TemporalMap(1,1) R;
}
}
}