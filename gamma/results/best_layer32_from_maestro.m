Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 48, C: 288, Y: 35, X: 35, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(30,30) K;
TemporalMap(7,7) Y';
SpatialMap(11,11) C;
TemporalMap(19,19) X';
Cluster(11,P);
TemporalMap(17,17) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(4,4) K;
TemporalMap(1,1) Y';
SpatialMap(1,1) C;
}
}
}