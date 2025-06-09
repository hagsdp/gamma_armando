Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 576, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) R;
TemporalMap(7,7) Y';
SpatialMap(5,5) C;
TemporalMap(3,3) S;
TemporalMap(7,7) X';
TemporalMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(5,5) X';
}
}
}