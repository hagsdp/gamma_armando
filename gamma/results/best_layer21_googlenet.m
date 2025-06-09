Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 512, Y: 4, X: 4, R: 1, S: 1 }
Dataflow {
TemporalMap(3,3) Y';
TemporalMap(1,1) R;
TemporalMap(420,420) C;
SpatialMap(4,4) X';
TemporalMap(1,1) S;
TemporalMap(77,77) K;
Cluster(143,P);
TemporalMap(1,1) Y';
SpatialMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) K;
}
}
}