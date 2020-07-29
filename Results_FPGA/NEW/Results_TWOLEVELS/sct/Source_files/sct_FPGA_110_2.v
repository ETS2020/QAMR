// Benchmark "FAU" written by ABC on Wed Jul 29 03:50:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n53_,
    new_n56_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n39_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = (x04 & (new_n43_ | (~x02 & x16))) | new_n44_ | ~x04 | (x03 & x16);
  assign new_n43_ = x08 & ~x09 & x06 & x07;
  assign new_n44_ = x09 & (~x06 | ~x07 | ~x08);
  assign z06 = (x04 & (~new_n48_ | (new_n47_ & x07))) | ~x04 | new_n46_ | (~x07 & x10);
  assign new_n46_ = x03 & x16;
  assign new_n47_ = ((x02 & ~x03) | ~x16) & (~x06 | (x06 & ~x08));
  assign new_n48_ = (~x09 | ~x10) & (x02 | ~x16);
  assign z07 = ~x04 | x11 | (x16 & (x03 | (~x02 & x04)));
  assign z08 = ~x04 | x12 | (x16 & (x03 | (~x02 & x04)));
  assign z09 = ~x04 | x13 | (x16 & (x03 | (~x02 & x04)));
  assign z10 = x04 & ((x00 & new_n53_ & x06) | (new_n39_ & x14));
  assign new_n53_ = x07 & x08 & ~x09 & ((x02 & ~x03) | ~x16);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z13 = x04 & (new_n56_ | ~new_n48_ | new_n43_ | x03);
  assign new_n56_ = ((x02 & ~x03) | ~x16) & (~x06 | (x06 & (~x07 | (x07 & ~x08))));
  assign z14 = x04 & x17;
  assign z11 = x02;
endmodule


