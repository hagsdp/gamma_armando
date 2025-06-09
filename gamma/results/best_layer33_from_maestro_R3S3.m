Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 570, X: 570, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) X';
SpatialMap(4,4) Y';
TemporalMap(34,34) K;
TemporalMap(41,41) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
Cluster(1,P);
SpatialMap(33,33) K;
TemporalMap(24,24) C;
TemporalMap(1,1) R;
TemporalMap(4,4) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) X';
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(23,23) C;
SpatialMap(1,1) X';
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) K;
}
}
}