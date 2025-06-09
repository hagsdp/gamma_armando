Network test_net {
  Layer CONV {
    Type: CONV
    Dimensions { K: 16, C: 16, Y: 8, X: 8, R: 3, S: 3 }
    Dataflow {
      SpatialMap(1,1) K;
      TemporalMap(1,1) C;
      TemporalMap(1,1) Y;
      TemporalMap(1,1) X;
      TemporalMap(1,1) R;
      TemporalMap(1,1) S;
    }
  }
}

