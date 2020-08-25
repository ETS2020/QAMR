// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n34_, new_n36_, new_n38_, new_n41_, new_n44_, new_n45_,
    new_n47_, new_n49_, new_n51_;
  assign z00 = new_n32_ | x01 | x11;
  assign new_n32_ = x12 & (~x13 | (~x11 & x13));
  assign z01 = new_n34_ | ~x12;
  assign new_n34_ = x11 & x13 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08));
  assign z02 = ~x12 | (x13 & ((~new_n36_ & x11) | ~x09 | (~x11 & x12)));
  assign new_n36_ = x05 & x06 & x07 & x08;
  assign z03 = (x12 & (~x13 | (~x11 & x13))) | ~x12 | (~new_n38_ & x13);
  assign new_n38_ = x09 & (~x05 | ~x06 | ~x07 | ~x08 | ~x11);
  assign z04 = ~x14 | (x12 & ~x13);
  assign z06 = (x12 & (~x13 | (x01 & x09 & ~x11))) | (x01 & ~new_n41_ & x09);
  assign new_n41_ = x02 & x03 & x04;
  assign z07 = ~x15 | (x12 & ~x13);
  assign z08 = (x00 & ~x10 & (new_n44_ | (new_n41_ & new_n45_))) | new_n32_ | ~x00 | x10;
  assign new_n44_ = ~x11 & ~x12;
  assign new_n45_ = x09 & x11 & x12 & x13;
  assign z09 = x00 & ~x10 & (x11 ? (new_n47_ & x12) : ~x12);
  assign new_n47_ = x13 & (~x09 | (x09 & (~x02 | ~x03 | ~x04 | (x02 & x03 & x04))));
  assign z10 = x12 & (~x13 | (x00 & new_n49_ & x09));
  assign new_n49_ = ~x10 & x11 & x13 & (~x02 | ~x03 | ~x04);
  assign z11 = (x12 & ~x13) | (x00 & ~x10 & ~new_n51_ & x11);
  assign new_n51_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & (~x13 | (x00 & ~x09 & ~x10 & x11 & x13));
  assign z05 = ~x13;
endmodule


