// Benchmark "FAU" written by ABC on Mon Aug 17 19:54:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n31_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_;
  assign z00 = (x02 & (~x04 | x05)) | (~x02 & (x04 | ~x05)) | new_n28_ | x03;
  assign new_n28_ = ~x11 & ~x13;
  assign z01 = new_n28_ | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = ~x13 & (new_n31_ | ~x11);
  assign new_n31_ = ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & x05;
  assign z03 = ~x13 & new_n33_ & x11;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = ~x13 & new_n35_ & x11;
  assign new_n35_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = ~x13 & new_n37_ & x11;
  assign new_n37_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = new_n28_ | (~x03 & x04 & (x02 ? new_n42_ : new_n39_));
  assign new_n39_ = x05 & ~x07 & ~x12 & (x00 ? ~new_n40_ : new_n41_);
  assign new_n40_ = x01 ? x11 : (x09 | ~x13);
  assign new_n41_ = x13 & (x01 ? ~x10 : ~x08);
  assign new_n42_ = ~x05 & ~x13;
  assign z07 = ~x13 & x11 & x05 & ~x04 & ~x02 & ~x03;
  assign z08 = new_n28_ | new_n45_;
  assign new_n45_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x12 & x13 & ~x02 & x05));
  assign z09 = x06 & x13;
  assign z10 = new_n28_ | (~x03 & x06 & (~x02 | ~x05));
endmodule


