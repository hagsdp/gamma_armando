Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 21, C: 512, Y: 65, X: 65, R: 1, S: 1 }
Dataflow {
TemporalMap(4,4) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(263,263) C;
TemporalMap(20,20) X';
SpatialMap(6,6) K;
Cluster(42,P);
TemporalMap(5,5) K;
SpatialMap(1,1) C;
TemporalMap(17,17) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
}
}
}