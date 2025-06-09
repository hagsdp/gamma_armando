Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 512, Y: 4, X: 4, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(128,128) K;
TemporalMap(1,1) S;
SpatialMap(2,2) X';
TemporalMap(138,138) C;
TemporalMap(2,2) Y';
Cluster(78,P);
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(1,1) C;
SpatialMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(1,1) X';
}
}
}