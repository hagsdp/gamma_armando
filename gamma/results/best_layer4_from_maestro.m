Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 3, C: 256, Y: 25, X: 25, R: 1, S: 1 }
Dataflow {
TemporalMap(25,25) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(81,81) C;
TemporalMap(5,5) X';
TemporalMap(3,3) K;
Cluster(42,P);
TemporalMap(3,3) K;
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(4,4) X';
}
}
}