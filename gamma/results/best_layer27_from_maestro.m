Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 40, C: 120, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
TemporalMap(5,5) X';
TemporalMap(80,80) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(17,17) Y';
SpatialMap(5,5) K;
Cluster(21,P);
TemporalMap(4,4) X';
TemporalMap(1,1) R;
TemporalMap(16,16) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
SpatialMap(1,1) C;
}
}
}