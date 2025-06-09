Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 48, C: 256, Y: 27, X: 27, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(26,26) K;
TemporalMap(2,2) X';
SpatialMap(151,151) C;
TemporalMap(15,15) Y';
TemporalMap(1,1) S;
Cluster(77,P);
TemporalMap(7,7) Y';
TemporalMap(23,23) K;
TemporalMap(1,1) S;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
SpatialMap(1,1) C;
}
}
}