Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 48, C: 16, Y: 112, X: 112, R: 1, S: 1 }
Dataflow {
TemporalMap(11,11) K;
TemporalMap(41,41) Y';
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(21,21) X';
TemporalMap(1,1) R;
Cluster(21,P);
TemporalMap(35,35) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(3,3) K;
}
}
}