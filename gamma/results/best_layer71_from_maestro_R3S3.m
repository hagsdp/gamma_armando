Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 1024, Y: 65, X: 65, R: 3, S: 3 }
Dataflow {
TemporalMap(171,171) K;
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(43,43) X';
TemporalMap(1,1) Y';
Cluster(1,P);
TemporalMap(42,42) X';
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(93,93) K;
TemporalMap(1,1) S;
SpatialMap(1,1) C;
Cluster(1,P);
TemporalMap(92,92) K;
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(1,1) X';
}
}
}