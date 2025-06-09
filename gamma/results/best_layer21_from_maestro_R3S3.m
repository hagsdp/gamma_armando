Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 1024, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(17,17) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(7,7) X';
TemporalMap(7,7) Y';
SpatialMap(1,1) C;
Cluster(2,P);
TemporalMap(7,7) X';
SpatialMap(2,2) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(16,16) K;
Cluster(1,P);
TemporalMap(1,1) K;
SpatialMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
}
}
}