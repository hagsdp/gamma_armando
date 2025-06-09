Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 200, X: 200, R: 3, S: 3 }
Dataflow {
TemporalMap(13,13) X';
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
TemporalMap(46,46) K;
TemporalMap(1,1) R;
TemporalMap(42,42) C;
Cluster(4,P);
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
SpatialMap(5,5) K;
TemporalMap(26,26) C;
TemporalMap(8,8) X';
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(6,6) X';
TemporalMap(25,25) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
}
}
}