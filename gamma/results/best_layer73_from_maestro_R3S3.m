Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 320, C: 192, Y: 17, X: 17, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(99,99) C;
TemporalMap(10,10) Y';
TemporalMap(11,11) X';
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(97,97) C;
TemporalMap(1,1) R;
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(10,10) X';
SpatialMap(9,9) Y';
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) C;
SpatialMap(1,1) K;
TemporalMap(8,8) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) S;
}
}
}