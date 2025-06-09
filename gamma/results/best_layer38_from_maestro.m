Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 192, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(10,10) Y';
TemporalMap(18,18) X';
TemporalMap(1,1) R;
SpatialMap(4,4) K;
TemporalMap(70,70) C;
Cluster(10,P);
TemporalMap(1,1) K;
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(11,11) X';
SpatialMap(1,1) Y';
TemporalMap(1,1) S;
}
}
}