Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 144, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(10,10) X';
TemporalMap(1,1) R;
TemporalMap(28,28) Y';
TemporalMap(18,18) K;
TemporalMap(1,1) S;
SpatialMap(41,41) C;
Cluster(41,P);
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(9,9) X';
TemporalMap(15,15) K;
SpatialMap(1,1) C;
TemporalMap(1,1) R;
}
}
}