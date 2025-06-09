Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 128, Y: 112, X: 112, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
SpatialMap(48,48) K;
TemporalMap(58,58) Y';
TemporalMap(67,67) C;
TemporalMap(1,1) X';
TemporalMap(2,2) R;
Cluster(55,P);
TemporalMap(1,1) R;
TemporalMap(32,32) C;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(55,55) Y';
SpatialMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) X';
SpatialMap(1,1) K;
TemporalMap(18,18) Y';
}
}
}