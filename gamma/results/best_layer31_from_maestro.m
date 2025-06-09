Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 48, C: 256, Y: 35, X: 35, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(25,25) X';
TemporalMap(1,1) S;
SpatialMap(2,2) K;
TemporalMap(6,6) Y';
TemporalMap(128,128) C;
Cluster(6,P);
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(2,2) K;
TemporalMap(24,24) X';
}
}
}