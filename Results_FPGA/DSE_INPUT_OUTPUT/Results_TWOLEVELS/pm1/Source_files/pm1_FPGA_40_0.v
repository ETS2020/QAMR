// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n43_, new_n46_,
    new_n48_, new_n50_, new_n52_, new_n53_;
  assign z00 = (~x12 & (~x03 | (x01 & x03))) | x11 | (~x11 & x12);
  assign z01 = new_n33_ | new_n34_;
  assign new_n33_ = x03 & ~x12 & ((x00 & ~x10 & (~x11 | (~x01 & x11))) | ~x00 | x01 | x10);
  assign new_n34_ = x11 & x12 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08));
  assign z02 = new_n36_ | new_n37_ | ~x09;
  assign new_n36_ = ~x12 & (~x03 | (x03 & ((x00 & ~x10 & (~x11 | (~x01 & x11))) | ~x00 | x01 | x10)));
  assign new_n37_ = x12 & (~x11 | (x11 & (~x05 | ~x06 | ~x07 | ~x08)));
  assign z03 = new_n36_ | new_n39_ | ~x09;
  assign new_n39_ = x12 & (~x11 | (x05 & x06 & x07 & x08 & x11));
  assign z04 = ~x14 & (x03 | x12);
  assign z05 = ~x13 & (x03 | x12);
  assign z06 = new_n43_ & x01;
  assign new_n43_ = x09 & ((x03 & (~x02 | ~x04)) | (x12 & (~x03 | ~x11)));
  assign z07 = ~x15 & (x03 | x12);
  assign z08 = (x03 & ((x00 & ~new_n46_ & ~x10) | (~x12 & (~x00 | x10)))) | (x12 & (~x00 | x10 | ~x11));
  assign new_n46_ = (~x02 | ~x04 | ~x09 | ~x11 | ~x12) & (x11 | x12);
  assign z09 = x00 & ~new_n48_ & ~x10;
  assign new_n48_ = (~x03 | ((~x02 | ~x04 | ~x09 | ~x11 | ~x12) & (x11 | x12))) & (~x11 | ~x12 | (x09 & (~x09 | (x02 & x03 & x04))));
  assign z10 = x00 & new_n50_ & x09;
  assign new_n50_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = (~new_n52_ & ~x03) | (x00 & ~x10 & ~new_n53_ & x11);
  assign new_n52_ = x12 & (~x00 | ~x01 | ~x09 | x10 | ~x11);
  assign new_n53_ = x01 ? (~x09 | ~x12 | (x02 & x04)) : (~x03 | x12);
  assign z12 = (~x03 & ~x12) | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


