// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  assign z00 = (x03 | ~x09) & (x01 ? ~x02 : ~x14);
  assign z01 = (x03 | ~x09) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = (x09 | (x16 & (~x02 | x03))) & (~x03 | x16);
  assign z03 = x04 & ~new_n39_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = (~x04 & (x03 | ~x09)) | (~x09 & (new_n43_ | (~x02 & x16))) | (x03 & (x16 | (~new_n43_ & x09)));
  assign new_n43_ = x06 & x07 & x08;
  assign z06 = (~x04 & (~x09 | (x03 & ~x10))) | (x03 & (x16 | (x09 & x10))) | (~new_n45_ & ~x09);
  assign new_n45_ = (~x10 | (x06 & x07 & x08)) & ~new_n46_ & (~x08 | x10 | ~x06 | ~x07);
  assign new_n46_ = ~x02 & x16;
  assign z07 = (~x04 & (~x09 | (x03 & ~x11))) | (x03 & (x16 | (x09 & x11))) | (~new_n48_ & ~x09);
  assign new_n48_ = (~x11 | (x08 & ~x10 & x06 & x07)) & ~new_n46_ & (~x06 | ~x07 | ~x08 | x10 | x11);
  assign z08 = (~x04 & (~x09 | (x03 & ~x12))) | (x03 & (x16 | (x09 & x12))) | (~new_n50_ & ~x09);
  assign new_n50_ = (new_n51_ | ~x12) & ~new_n46_ & (~new_n43_ | x10 | x11 | x12);
  assign new_n51_ = x06 & x07 & x08 & ~x10 & ~x11;
  assign z09 = (~x04 & (~x09 | (x03 & ~x13))) | (x03 & (x16 | (x09 & x13))) | (~new_n53_ & ~x09);
  assign new_n53_ = (~x13 | (new_n43_ & ~x10 & ~x11 & ~x12)) & ~new_n46_ & (~new_n43_ | x12 | x13 | x10 | x11);
  assign z10 = x04 & ((~x09 & (new_n55_ | (new_n58_ & ~x02))) | (new_n58_ & x03));
  assign new_n55_ = x06 & x07 & x08 & ~new_n56_ & ~new_n57_;
  assign new_n56_ = x16 & (~x02 | x03);
  assign new_n57_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n58_ = x14 & x16;
  assign z11 = x02 & (x03 | ~x09);
  assign z12 = x04 & (x03 | (~x02 & ~x09 & x16));
  assign z13 = x04 & (x03 | ~x09);
  assign z14 = x04 & x17 & (x03 | ~x09);
endmodule


