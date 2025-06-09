Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 128, Y: 392, X: 392, R: 3, S: 3 }
Dataflow {
TemporalMap(8,8) X';
TemporalMap(69,69) C;
TemporalMap(34,34) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
Cluster(1,P);
TemporalMap(31,31) K;
TemporalMap(1,1) R;
TemporalMap(68,68) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) X';
Cluster(3,P);
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) X';
TemporalMap(1,1) Y';
SpatialMap(5,5) K;
TemporalMap(1,1) R;
}
}
}