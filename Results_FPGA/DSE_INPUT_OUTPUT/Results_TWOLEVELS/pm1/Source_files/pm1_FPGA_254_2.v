// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n46_, new_n49_, new_n52_, new_n54_, new_n55_;
  assign z00 = (x01 & (~x00 | (~x12 & x14))) | (~x00 & (x11 | (~x11 & x12))) | (x14 & (x11 ? ~new_n32_ : x12));
  assign new_n32_ = ~x10 & (~x00 | x10 | (~new_n33_ & (x01 | x12)));
  assign new_n33_ = x12 & (~x09 | (x09 & (~x02 | ~x03 | ~x04 | (x02 & x03 & x04))));
  assign z01 = (~new_n36_ & (~x00 | (x10 & x14))) | (~new_n35_ & x14);
  assign new_n35_ = (~x00 | x10 | ((x12 | (x11 & (x01 | ~x11))) & (~new_n33_ | ~x11))) & (~x01 | x12);
  assign new_n36_ = ~x11 & x12;
  assign z02 = (~new_n38_ & (~x00 | x14)) | ~new_n40_ | (~x12 & (~x00 | (~new_n39_ & x14)));
  assign new_n38_ = ~new_n36_ & x09;
  assign new_n39_ = (~x00 | x10 | (x11 & (x01 | ~x11))) & ~x01 & ~x10;
  assign new_n40_ = x05 & x06 & x07 & x08 & (~x00 | x14);
  assign z03 = new_n42_ | (~x00 & (new_n43_ | ~x09 | ~x12 | (~x11 & x12)));
  assign new_n42_ = x14 & ((~new_n39_ & ~x12) | new_n43_ | ~x09 | (~x11 & x12));
  assign new_n43_ = x05 & x06 & x07 & x08;
  assign z05 = ~x13 & (~x00 | x14);
  assign z06 = x01 & x09 & ~new_n46_ & (~x00 | x14);
  assign new_n46_ = ~new_n36_ & x04 & x02 & x03;
  assign z07 = ~x15 | (x00 & ~x14);
  assign z08 = (x14 & ((x00 & ~new_n49_ & ~x10) | (~x11 & x12) | (x10 & (x11 | ~x12)))) | (~x00 & (x11 | ~x12 | (~x11 & x12)));
  assign new_n49_ = (~x02 | ~x03 | ~x04 | ~x09 | ~x11 | ~x12) & (x11 | x12);
  assign z09 = x00 & (~x14 | (~x10 & x14 & (x11 ? new_n33_ : ~x12)));
  assign z10 = x00 & (~x14 | (x09 & new_n52_ & ~x10));
  assign new_n52_ = x11 & x12 & x14 & (~x02 | ~x03 | ~x04);
  assign z11 = ~new_n54_ & x00;
  assign new_n54_ = x14 & (x10 | ~x11 | (x01 ? ~new_n55_ : (x12 | ~x14)));
  assign new_n55_ = x09 & x12 & (~x02 | ~x03 | ~x04);
  assign z12 = x14 & x12 & x11 & ~x10 & x00 & ~x09;
  assign z04 = ~x14;
endmodule


