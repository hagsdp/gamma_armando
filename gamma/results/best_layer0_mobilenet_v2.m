Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 3, Y: 224, X: 224, R: 3, S: 3 }
Dataflow {
TemporalMap(121,121) X';
TemporalMap(7,7) K;
TemporalMap(3,3) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(3,3) S;
Cluster(7,P);
TemporalMap(1,1) R;
TemporalMap(1,1) C;
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(3,3) S;
TemporalMap(104,104) X';
}
}
}