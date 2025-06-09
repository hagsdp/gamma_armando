Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 48, Y: 112, X: 112, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(3,3) R;
SpatialMap(1,1) X';
TemporalMap(110,110) Y';
TemporalMap(1,1) C;
TemporalMap(1,1) K;
Cluster(12,P);
SpatialMap(2,2) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(1,1) C;
TemporalMap(3,3) R;
}
}
}