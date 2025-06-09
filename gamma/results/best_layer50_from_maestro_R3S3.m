Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 128, Y: 200, X: 200, R: 3, S: 3 }
Dataflow {
TemporalMap(2,2) R;
TemporalMap(119,119) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(68,68) C;
SpatialMap(1,1) K;
Cluster(1,P);
TemporalMap(90,90) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
SpatialMap(1,1) K;
TemporalMap(61,61) C;
Cluster(1,P);
TemporalMap(1,1) C;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(1,1) X';
TemporalMap(89,89) Y';
TemporalMap(1,1) R;
}
}
}