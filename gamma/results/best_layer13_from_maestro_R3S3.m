Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 1152, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) R;
TemporalMap(1,1) K;
SpatialMap(591,591) C;
TemporalMap(7,7) X';
TemporalMap(7,7) Y';
TemporalMap(3,3) S;
Cluster(59,P);
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
Cluster(1,P);
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(1,1) C;
SpatialMap(1,1) X';
TemporalMap(1,1) R;
}
}
}