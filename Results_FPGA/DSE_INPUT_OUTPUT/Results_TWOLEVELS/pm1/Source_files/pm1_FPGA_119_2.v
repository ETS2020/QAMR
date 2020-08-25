// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n46_, new_n49_, new_n51_, new_n53_, new_n55_;
  assign z00 = (x07 & (~x12 | (new_n32_ & x08 & x11))) | (x11 & (~new_n32_ | ~x07 | ~x08)) | (~x11 & x12) | (x01 & ~x12);
  assign new_n32_ = x05 & x06;
  assign z01 = new_n34_ | new_n35_ | new_n36_;
  assign new_n34_ = x07 & (~x12 | (x08 & x11 & x05 & x06));
  assign new_n35_ = ~x07 & (x11 | (~x12 & (~x00 | x10 | (x00 & ~x10 & ~x11))));
  assign new_n36_ = x11 & (~x05 | ~x06 | ~x08);
  assign z02 = new_n38_ | (~new_n39_ & ~x07) | new_n36_ | ~x09 | (x07 & ~x12);
  assign new_n38_ = ~x11 & (x12 | (x00 & ~x07 & ~x10 & ~x12));
  assign new_n39_ = ~x11 & (x12 | (x00 & ~x10));
  assign z03 = (~new_n41_ & ~x12) | new_n42_ | ~x09 | (~x11 & x12);
  assign new_n41_ = (~x00 | x10 | (x11 ? x01 : x07)) & ~x01 & ~x07 & (x07 | (x00 & ~x10));
  assign new_n42_ = x05 & x06 & x07 & x08 & x11;
  assign z04 = ~x14 | (x07 & ~x12);
  assign z05 = ~x13 & (~x07 | x12);
  assign z06 = x01 & x09 & ((~x11 & x12) | (~new_n46_ & (~x07 | x12)));
  assign new_n46_ = x02 & x03 & x04;
  assign z07 = ~x15 & (~x07 | x12);
  assign z08 = (x00 & ~x10 & (new_n49_ | (~x07 & ~x11 & ~x12))) | (~x11 & x12) | ((~x00 | x10) & (x12 | (~x07 & ~x12)));
  assign new_n49_ = x02 & x03 & x04 & x09 & x11 & x12;
  assign z09 = (~x12 & (x07 | (~x10 & ~x11 & x00 & ~x07))) | (x00 & ~x10 & x11 & ~new_n51_ & x12);
  assign new_n51_ = x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = x00 & new_n53_ & x09;
  assign new_n53_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = new_n55_ | (x00 & x01 & new_n53_ & x09);
  assign new_n55_ = ~x12 & (x07 | (x00 & ~x01 & ~x10 & x11));
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


