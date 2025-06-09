Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 144, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(25,25) C;
TemporalMap(8,8) Y';
TemporalMap(1,1) S;
TemporalMap(17,17) K;
TemporalMap(1,1) R;
SpatialMap(5,5) X';
Cluster(25,P);
TemporalMap(1,1) S;
TemporalMap(7,7) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(16,16) K;
TemporalMap(1,1) X';
}
}
}