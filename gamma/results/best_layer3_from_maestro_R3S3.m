Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 96, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) S;
TemporalMap(20,20) Y';
TemporalMap(54,54) X';
TemporalMap(1,1) K;
SpatialMap(4,4) C;
TemporalMap(3,3) R;
Cluster(20,P);
TemporalMap(3,3) R;
SpatialMap(1,1) X';
TemporalMap(3,3) C;
TemporalMap(1,1) K;
TemporalMap(2,2) S;
TemporalMap(19,19) Y';
}
}
}