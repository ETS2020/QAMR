// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  assign z00 = (~x09 | x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x09 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = (~x02 | x03 | ~x16) & (x09 | x16);
  assign z03 = x04 & ~new_n39_ & (x06 ^ x07);
  assign z04 = x04 & (new_n42_ | (~new_n39_ & (x06 ? (x07 ^ x08) : x08)));
  assign new_n42_ = x02 & ~x03 & x06 & x07 & ~x08 & ~x09;
  assign z05 = ~new_n44_ | (~x04 & (~x09 | x16));
  assign new_n44_ = (~x16 | (new_n45_ & (~x09 | (x06 & x07 & x08)))) & (~x06 | ~x07 | ~x08 | x09);
  assign new_n45_ = x02 & ~x03;
  assign z06 = (~x04 & (~x09 | (~x10 & x16))) | (~new_n47_ & x16) | (~new_n48_ & ~x09);
  assign new_n47_ = x02 & ~x03 & (~x09 | ~x10);
  assign new_n48_ = (~x10 | (x06 & x07 & x08)) & (~x08 | x10 | ~x06 | ~x07);
  assign z07 = (~x04 & (~x09 | (~x11 & x16))) | (~new_n50_ & x16) | (~new_n51_ & ~x09);
  assign new_n50_ = x02 & ~x03 & (~x09 | ~x11);
  assign new_n51_ = (~x11 | (x08 & ~x10 & x06 & x07)) & (~x06 | ~x07 | ~x08 | x10 | x11);
  assign z08 = (~x04 & (~x09 | (~x12 & x16))) | (~new_n53_ & x16) | (~new_n54_ & ~x09);
  assign new_n53_ = x02 & ~x03 & (~x09 | ~x12);
  assign new_n54_ = (~x12 | (x06 & x07 & x08 & ~x10 & ~x11)) & (~x06 | ~x07 | ~x08 | x10 | x11 | x12);
  assign z09 = (~x04 & (~x09 | (~x13 & x16))) | (~new_n56_ & ~x09) | (~new_n58_ & x16);
  assign new_n56_ = (~x13 | (new_n57_ & ~x10 & ~x11 & ~x12)) & (~new_n57_ | x12 | x13 | x10 | x11);
  assign new_n57_ = x06 & x07 & x08;
  assign new_n58_ = x02 & ~x03 & (~x09 | ~x13);
  assign z10 = x04 & (new_n62_ | (x06 & x07 & new_n60_ & x08));
  assign new_n60_ = ~x09 & (new_n61_ | x00) & (new_n45_ | ~x16);
  assign new_n61_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign new_n62_ = x14 & ~new_n45_ & x16;
  assign z11 = x02 & (~x09 | x16);
  assign z12 = x04 & ((~x02 & x16) | (x03 & (~x09 | x16)));
  assign z13 = x04 & (~x09 | x16);
  assign z14 = x04 & x17 & (~x09 | x16);
endmodule


