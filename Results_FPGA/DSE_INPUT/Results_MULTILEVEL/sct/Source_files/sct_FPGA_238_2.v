// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  assign z00 = (~x13 | x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x13 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = (~x02 | x03 | ~x16) & (x13 | x16);
  assign z03 = x04 & ~new_n39_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = (~new_n46_ & x16) | (~new_n43_ & (~x13 | x16));
  assign new_n43_ = (new_n44_ | ~x09) & ~new_n45_ & x04;
  assign new_n44_ = x06 & x07 & x08;
  assign new_n45_ = x08 & ~x09 & x06 & x07;
  assign new_n46_ = x02 & ~x03;
  assign z06 = (~new_n46_ & x16) | (~new_n48_ & (~x13 | x16));
  assign new_n48_ = (new_n45_ | ~x10) & ~new_n49_ & x04;
  assign new_n49_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = (~new_n46_ & x16) | (~new_n51_ & (~x13 | x16));
  assign new_n51_ = (new_n49_ | ~x11) & x04 & (~new_n44_ | x09 | x10 | x11);
  assign z08 = (~new_n46_ & x16) | (~new_n53_ & (~x13 | x16));
  assign new_n53_ = (~x12 | (new_n44_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n44_ | x09 | x10 | x11 | x12);
  assign z09 = (~x04 & (~x13 | x16)) | new_n56_ | (x16 & (~new_n46_ | (~new_n55_ & x13)));
  assign new_n55_ = new_n44_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n56_ = new_n45_ & ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & (new_n60_ | (x06 & new_n58_ & x07));
  assign new_n58_ = x08 & ~x09 & ((~new_n39_ & x00) | (new_n59_ & ~x10));
  assign new_n59_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n60_ = x14 & ~new_n46_ & x16;
  assign z11 = x02 & (~x13 | x16);
  assign z12 = x04 & ((~x02 & x16) | (x03 & (~x13 | x16)));
  assign z13 = x04 & (~x13 | x16);
  assign z14 = x04 & x17 & (~x13 | x16);
endmodule


