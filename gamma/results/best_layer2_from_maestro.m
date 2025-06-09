Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 2048, Y: 7, X: 7, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(1,1) K;
SpatialMap(2,2) X';
TemporalMap(1,1) R;
TemporalMap(7,7) Y';
TemporalMap(205,205) C;
Cluster(29,P);
TemporalMap(1,1) R;
TemporalMap(1,1) K;
SpatialMap(1,1) C;
TemporalMap(2,2) X';
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
}
}
}