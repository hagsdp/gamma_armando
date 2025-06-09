Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 50, X: 50, R: 3, S: 3 }
Dataflow {
TemporalMap(64,64) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(9,9) X';
TemporalMap(34,34) Y';
SpatialMap(1,1) K;
Cluster(2,P);
TemporalMap(1,1) C;
TemporalMap(8,8) X';
TemporalMap(1,1) S;
SpatialMap(11,11) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) R;
}
}
}