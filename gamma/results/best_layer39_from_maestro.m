Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 192, Y: 35, X: 35, R: 1, S: 1 }
Dataflow {
TemporalMap(7,7) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(23,23) Y';
TemporalMap(33,33) C;
Cluster(7,P);
TemporalMap(1,1) K;
SpatialMap(1,1) X';
TemporalMap(20,20) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) R;
}
}
}