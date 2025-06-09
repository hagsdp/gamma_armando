Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 65, X: 65, R: 3, S: 3 }
Dataflow {
TemporalMap(210,210) K;
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(42,42) C;
TemporalMap(25,25) Y';
TemporalMap(1,1) R;
Cluster(33,P);
TemporalMap(23,23) C;
SpatialMap(1,1) K;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(18,18) Y';
Cluster(1,P);
TemporalMap(1,1) X';
TemporalMap(11,11) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(16,16) Y';
}
}
}