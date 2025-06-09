Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 12, C: 256, Y: 200, X: 200, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(133,133) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(6,6) K;
TemporalMap(2,2) X';
Cluster(7,P);
TemporalMap(1,1) X';
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(2,2) K;
SpatialMap(1,1) C;
TemporalMap(1,1) R;
}
}
}