Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 192, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(23,23) Y';
SpatialMap(1,1) C;
TemporalMap(5,5) X';
TemporalMap(60,60) K;
Cluster(3,P);
TemporalMap(1,1) X';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
}
}
}