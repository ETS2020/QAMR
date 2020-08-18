// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_;
  assign z00 = (~x02 & (x04 | ~x05)) | x03 | (x02 & (~x01 | ~x04 | x05));
  assign z01 = ~x03 & ((~x02 & ~x04 & x05) | (x04 & ~x05 & x01 & x02));
  assign z02 = new_n30_ & ~x13;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = ~new_n32_ & ~x01;
  assign new_n32_ = x05 & (~x00 | x02 | x03 | x04 | x13);
  assign z04 = (~x01 & ~x05) | (~x00 & x01 & ~x02 & new_n34_ & x05 & ~x13);
  assign new_n34_ = ~x03 & ~x04;
  assign z05 = new_n36_ & ~x13;
  assign new_n36_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = new_n41_ | (~x03 & x04 & (x02 ? new_n42_ : new_n38_));
  assign new_n38_ = ~x07 & ~x12 & x13 & (x00 ? ~new_n39_ : ~new_n40_);
  assign new_n39_ = x01 ? (~x05 | x11) : x09;
  assign new_n40_ = x01 ? (~x05 | x10) : x08;
  assign new_n41_ = ~x01 & ~x05;
  assign new_n42_ = ~x05 & ~x13;
  assign z07 = ~x13 & x05 & ~x04 & ~x02 & ~x03;
  assign z08 = new_n45_ & ~x03;
  assign new_n45_ = x04 & ((~x02 & x05 & ~x12 & x13) | (x01 & x02 & ~x05 & ~x13));
  assign z09 = new_n41_ | (x06 & x13);
  assign z10 = ~x03 & x06 & (x05 ? ~x02 : x01);
endmodule


