// Benchmark "FAU" written by ABC on Wed Jul 29 03:50:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = x04 & ~x06 & ((x02 & ~x03) | ~x16);
  assign z03 = x04 & (x06 ? (~x07 & ~x16) : ~new_n40_);
  assign new_n40_ = (~x02 | x03) & (~x07 | x16);
  assign z04 = ~new_n42_ & x04;
  assign new_n42_ = (~x02 | x03 | (~x06 ^ x08)) & (x16 | ((~x08 | (x06 & x07)) & (~x06 | ~x07 | x08)));
  assign z05 = ~new_n44_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n44_ = (~x09 | (x06 & x07 & x08)) & x04 & (~x08 | x09 | ~x06 | ~x07);
  assign z06 = ~new_n46_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n46_ = (~x10 | (x08 & ~x09 & x06 & x07)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = ~new_n48_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n48_ = (new_n50_ | ~x11) & x04 & (~new_n49_ | x09 | x10 | x11);
  assign new_n49_ = x06 & x07 & x08;
  assign new_n50_ = x08 & ~x09 & ~x10 & x06 & x07;
  assign z08 = ~new_n52_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n52_ = (~x12 | (new_n49_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n49_ | x11 | x12 | x09 | x10);
  assign z09 = (x04 & (new_n54_ | (~x02 & x16))) | new_n56_ | ~x04 | (x03 & x16);
  assign new_n54_ = x06 & x08 & ~x09 & ~x10 & new_n55_ & ~x11;
  assign new_n55_ = ~x12 & ~x13 & ((x02 & ~x03) | (x07 & ~x16));
  assign new_n56_ = x13 & (~new_n49_ | x11 | x12 | x09 | x10);
  assign z10 = x04 & (new_n59_ | (x06 & x08 & new_n58_ & ~x09));
  assign new_n58_ = ~new_n40_ & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign new_n59_ = x14 & (~x02 | x03) & x16;
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z11 = x02;
  assign z13 = x04;
endmodule


