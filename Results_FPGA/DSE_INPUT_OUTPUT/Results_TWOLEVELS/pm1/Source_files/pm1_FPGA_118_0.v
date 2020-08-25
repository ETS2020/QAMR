// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n44_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_, new_n56_;
  assign z00 = (~new_n32_ & (x01 | (~x11 & x12))) | (x11 & (new_n33_ | new_n34_));
  assign new_n32_ = ~x09 & ~x14;
  assign new_n33_ = x14 & (~x12 | (~x09 & (~x00 | x10 | (x00 & ~x10 & x12))));
  assign new_n34_ = x09 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08));
  assign z01 = (x11 & (new_n34_ | (~new_n36_ & x14))) | (~x12 & (x09 | (~x11 & x14)));
  assign new_n36_ = x12 & (x09 | (x00 & ~x10 & (~x00 | x10 | ~x12)));
  assign z02 = (x11 & ((~new_n36_ & x14) | (~new_n38_ & x09))) | (~x11 & x14) | (x09 & (~x12 | (~x11 & x12)));
  assign new_n38_ = x05 & x06 & x07 & x08;
  assign z03 = (~new_n40_ & x09) | (~x09 & ~x14) | (x14 & (~x11 | (~new_n36_ & x11)));
  assign new_n40_ = x12 & (x11 | ~x12) & (~x05 | ~x06 | ~x07 | ~x08 | ~x11);
  assign z04 = x09 & ~x14;
  assign z05 = ~new_n32_ & ~x13;
  assign z06 = (~x09 & ~x14) | (x01 & ~new_n44_ & x09);
  assign new_n44_ = x02 & x03 & x04 & (x11 | ~x12);
  assign z07 = new_n32_ | ~x15;
  assign z08 = new_n49_ | (x09 & ((x00 & ~new_n48_ & ~x10) | new_n47_ | ~x00 | x10));
  assign new_n47_ = ~x11 & x12;
  assign new_n48_ = (~x02 | ~x03 | ~x04 | ~x11 | ~x12) & (x11 | x12);
  assign new_n49_ = x14 & (~x11 | (~x09 & x11 & (~x00 | x10)));
  assign z09 = x00 & ~x10 & (x11 ? (~new_n51_ & x12) : (~new_n32_ & ~x12));
  assign new_n51_ = x09 ? (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)) : ~x14;
  assign z10 = x00 & new_n53_ & x09;
  assign new_n53_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & x11 & (new_n55_ | new_n56_);
  assign new_n55_ = ~x01 & ~x12 & (x09 | x14);
  assign new_n56_ = x01 & x09 & x12 & (~x02 | ~x03 | ~x04);
  assign z12 = x14 & x12 & x11 & ~x10 & x00 & ~x09;
endmodule


