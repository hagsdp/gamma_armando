Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 48, C: 192, Y: 35, X: 35, R: 1, S: 1 }
Dataflow {
SpatialMap(1,1) Y';
TemporalMap(26,26) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(25,25) X';
TemporalMap(34,34) C;
Cluster(18,P);
TemporalMap(12,12) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(11,11) X';
SpatialMap(1,1) C;
}
}
}