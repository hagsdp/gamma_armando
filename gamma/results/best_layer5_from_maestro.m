Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 3, C: 256, Y: 100, X: 100, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(3,3) K;
TemporalMap(1,1) X';
SpatialMap(140,140) C;
TemporalMap(100,100) Y';
TemporalMap(1,1) R;
Cluster(149,P);
TemporalMap(10,10) Y';
SpatialMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(3,3) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
}
}
}