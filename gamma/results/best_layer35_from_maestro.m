Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 16, Y: 54, X: 54, R: 1, S: 1 }
Dataflow {
TemporalMap(6,6) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(35,35) K;
TemporalMap(19,19) Y';
Cluster(19,P);
TemporalMap(33,33) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
TemporalMap(1,1) C;
TemporalMap(5,5) X';
}
}
}