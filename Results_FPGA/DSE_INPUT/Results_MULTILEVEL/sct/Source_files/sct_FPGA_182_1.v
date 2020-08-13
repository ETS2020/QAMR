// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = ~x00 & x09;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ~new_n37_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n37_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n40_ & ~new_n37_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = (~new_n44_ & (x00 | ~x09)) | (x00 & x09 & (~x06 | ~x07 | ~x08)) | (x08 & ~x09 & x06 & x07);
  assign new_n44_ = ~new_n40_ & x04;
  assign z06 = (~new_n44_ & (~x09 | (x00 & ~x10))) | (~new_n46_ & ~x09) | (x00 & x09 & x10);
  assign new_n46_ = (~x10 | (x06 & x07 & x08)) & (~x06 | ~x07 | ~x08 | x10);
  assign z07 = (~new_n44_ & (~x09 | (x00 & ~x11))) | (~new_n48_ & ~x09) | (x00 & x09 & x11);
  assign new_n48_ = (~x11 | (x06 & x07 & x08 & ~x10)) & (~x06 | ~x07 | ~x08 | x10 | x11);
  assign z08 = (~new_n44_ & (~x09 | (x00 & ~x12))) | (~new_n50_ & ~x09) | (x00 & x09 & x12);
  assign new_n50_ = (~x12 | (x06 & x07 & x08 & ~x10 & ~x11)) & (~x06 | ~x07 | ~x08 | x10 | x11 | x12);
  assign z09 = (~new_n44_ & (~x09 | (x00 & ~x13))) | (~new_n52_ & ~x09) | (x00 & x09 & x13);
  assign new_n52_ = (~x13 | (new_n53_ & ~x10 & ~x11 & ~x12)) & (~new_n53_ | x12 | x13 | x10 | x11);
  assign new_n53_ = x06 & x07 & x08;
  assign z10 = x04 & ((~x09 & (new_n55_ | (new_n40_ & x14))) | (x00 & new_n40_ & x14));
  assign new_n55_ = x06 & x07 & x08 & ~new_n40_ & ~new_n56_;
  assign new_n56_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n37_ & x02;
  assign z12 = x04 & ~new_n37_ & (x03 | (~x02 & x16));
  assign z13 = ~new_n37_ & x04;
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


