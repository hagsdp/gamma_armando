Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 129, X: 129, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(72,72) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(48,48) K;
TemporalMap(1,1) X';
Cluster(5,P);
TemporalMap(1,1) C;
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(69,69) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) X';
}
}
}