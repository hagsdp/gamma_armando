Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 12, C: 256, Y: 50, X: 50, R: 1, S: 1 }
Dataflow {
SpatialMap(130,130) C;
TemporalMap(5,5) Y';
TemporalMap(1,1) S;
TemporalMap(26,26) X';
TemporalMap(1,1) R;
TemporalMap(6,6) K;
Cluster(132,P);
TemporalMap(1,1) R;
TemporalMap(25,25) X';
TemporalMap(2,2) Y';
TemporalMap(1,1) S;
TemporalMap(2,2) K;
SpatialMap(1,1) C;
}
}
}