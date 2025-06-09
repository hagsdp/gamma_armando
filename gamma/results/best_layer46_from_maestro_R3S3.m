Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 128, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(68,68) C;
TemporalMap(1,1) S;
TemporalMap(33,33) X';
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
Cluster(1,P);
TemporalMap(62,62) C;
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(24,24) X';
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(22,22) X';
TemporalMap(1,1) R;
TemporalMap(6,6) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
}
}
}