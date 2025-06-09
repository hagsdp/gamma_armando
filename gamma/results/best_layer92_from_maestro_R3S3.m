Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1024, C: 1024, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(8,8) X';
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(110,110) K;
TemporalMap(1,1) R;
TemporalMap(8,8) Y';
Cluster(2,P);
TemporalMap(1,1) C;
TemporalMap(62,62) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(7,7) X';
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(61,61) K;
TemporalMap(1,1) R;
SpatialMap(1,1) C;
}
}
}