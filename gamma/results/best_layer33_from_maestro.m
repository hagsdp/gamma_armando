Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 48, C: 384, Y: 27, X: 27, R: 1, S: 1 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(7,7) X';
TemporalMap(15,15) Y';
SpatialMap(2,2) K;
TemporalMap(1,1) S;
TemporalMap(280,280) C;
Cluster(28,P);
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) K;
SpatialMap(1,1) C;
TemporalMap(13,13) Y';
TemporalMap(1,1) X';
}
}
}