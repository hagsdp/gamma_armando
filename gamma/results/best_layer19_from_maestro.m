Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 32, Y: 112, X: 112, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) S;
SpatialMap(2,2) X';
TemporalMap(15,15) Y';
TemporalMap(17,17) C;
TemporalMap(1,1) R;
TemporalMap(16,16) K;
Cluster(8,P);
TemporalMap(1,1) R;
TemporalMap(16,16) C;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
SpatialMap(2,2) K;
TemporalMap(1,1) Y';
}
}
}