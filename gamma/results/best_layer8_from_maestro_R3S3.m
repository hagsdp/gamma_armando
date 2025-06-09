Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 384, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(12,12) Y';
TemporalMap(3,3) S;
TemporalMap(12,12) X';
TemporalMap(1,1) K;
SpatialMap(1,1) C;
TemporalMap(3,3) R;
Cluster(3,P);
TemporalMap(1,1) K;
TemporalMap(3,3) S;
TemporalMap(3,3) R;
TemporalMap(1,1) C;
TemporalMap(5,5) X';
SpatialMap(1,1) Y';
}
}
}