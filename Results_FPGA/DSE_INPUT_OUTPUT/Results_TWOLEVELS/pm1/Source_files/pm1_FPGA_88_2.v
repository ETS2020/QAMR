// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n47_, new_n50_, new_n52_, new_n55_, new_n56_;
  assign z00 = (~x06 & (x11 | (x01 & ~x12))) | (x12 & (~x11 | (~new_n32_ & x11)));
  assign new_n32_ = x05 & x07 & x08 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z01 = (~new_n34_ & x06) | (x11 & (new_n35_ | ~x06)) | (new_n36_ & ~x06);
  assign new_n34_ = x12 & (~x05 | ~x07 | ~x08 | ~x11 | ~x12);
  assign new_n35_ = x12 & (~x05 | ~x07 | ~x08);
  assign new_n36_ = ~x12 & (~x00 | x10 | (x00 & ~x10 & ~x11));
  assign z02 = new_n38_ | (~new_n39_ & ~x06) | new_n40_ | ~x09 | (x06 & ~x12);
  assign new_n38_ = ~x11 & (x12 | (x00 & ~x06 & ~x10 & ~x12));
  assign new_n39_ = ~x11 & (x12 | (x00 & ~x10));
  assign new_n40_ = x11 & x12 & (~x05 | ~x07 | ~x08);
  assign z03 = (~new_n42_ & ~x12) | ~x09 | (~new_n43_ & x12);
  assign new_n42_ = ~x06 & (x06 | ((~x00 | x10 | (x11 & (x01 | ~x11))) & x00 & ~x01 & ~x10));
  assign new_n43_ = x11 & (~x05 | ~x06 | ~x07 | ~x08 | ~x11);
  assign z04 = ~x14 | (x06 & ~x12);
  assign z05 = ~x13 & (~x06 | x12);
  assign z06 = x01 & x09 & ((~new_n47_ & (~x06 | x12)) | (~x11 & x12));
  assign new_n47_ = x02 & x03 & x04;
  assign z07 = ~x15 & (~x06 | x12);
  assign z08 = (x00 & ~x10 & (new_n50_ | (~x06 & ~x11 & ~x12))) | (~x11 & x12) | ((~x00 | x10) & (x12 | (~x06 & ~x12)));
  assign new_n50_ = x02 & x03 & x04 & x09 & x11 & x12;
  assign z09 = x00 & ~x10 & ((~x06 & ~x11 & ~x12) | (x11 & ~new_n52_ & x12));
  assign new_n52_ = x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = x00 & x09 & ~x10 & x11 & ~new_n47_ & x12;
  assign z11 = x00 & ~x10 & x11 & (new_n55_ | new_n56_);
  assign new_n55_ = x01 & x09 & x12 & (~x02 | ~x03 | ~x04);
  assign new_n56_ = ~x01 & ~x06 & ~x12;
  assign z12 = (x06 & ~x12) | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


