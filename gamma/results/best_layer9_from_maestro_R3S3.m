Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 480, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) R;
TemporalMap(7,7) Y';
TemporalMap(12,12) X';
TemporalMap(3,3) S;
TemporalMap(1,1) K;
SpatialMap(6,6) C;
Cluster(6,P);
TemporalMap(3,3) R;
TemporalMap(1,1) X';
TemporalMap(1,1) K;
SpatialMap(1,1) C;
TemporalMap(3,3) S;
TemporalMap(3,3) Y';
}
}
}