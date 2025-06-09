Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 102, X: 102, R: 3, S: 3 }
Dataflow {
TemporalMap(198,198) K;
TemporalMap(54,54) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) X';
SpatialMap(1,1) C;
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(119,119) K;
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(51,51) Y';
TemporalMap(1,1) S;
Cluster(3,P);
SpatialMap(1,1) Y';
TemporalMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(115,115) K;
}
}
}