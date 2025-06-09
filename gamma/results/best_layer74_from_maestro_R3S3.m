Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 384, C: 192, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(7,7) Y';
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(138,138) C;
TemporalMap(7,7) X';
TemporalMap(1,1) R;
Cluster(2,P);
SpatialMap(40,40) C;
TemporalMap(1,1) X';
TemporalMap(1,1) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(38,38) C;
TemporalMap(1,1) K;
TemporalMap(1,1) X';
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
}
}
}