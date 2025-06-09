Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 21, C: 256, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(16,16) Y';
TemporalMap(1,1) R;
TemporalMap(5,5) X';
SpatialMap(1,1) C;
TemporalMap(21,21) K;
TemporalMap(1,1) S;
Cluster(3,P);
TemporalMap(4,4) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) C;
TemporalMap(15,15) Y';
SpatialMap(1,1) K;
}
}
}