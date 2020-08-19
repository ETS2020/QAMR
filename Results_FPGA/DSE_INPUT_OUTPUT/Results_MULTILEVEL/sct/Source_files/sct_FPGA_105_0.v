// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:00 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_;
  assign z00 = (~x06 & ~x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x06 & ~x16) | (~x04 & x05);
  assign z02 = x16 & ~x06 & new_n39_ & x04;
  assign new_n39_ = x02 & ~x03;
  assign z03 = x04 & ((x02 & ~x03 & (x06 ? ~x07 : (x07 & x16))) | (x06 & ~x07 & ~x16));
  assign z04 = (~x06 & (~x16 | (new_n39_ & x04 & x08))) | (~new_n42_ & x04);
  assign new_n42_ = (~x07 | x08 | x16) & (~x06 | ((~x02 | x03 | (x07 ^ ~x08)) & (x07 | ~x08 | x16)));
  assign z05 = (~x04 & (x06 | (~x09 & x16))) | (~new_n44_ & x06) | (~new_n45_ & x16);
  assign new_n44_ = (~x09 | (x07 & x08)) & (~x07 | ~x08 | x09);
  assign new_n45_ = x02 & ~x03 & (x06 | ~x09);
  assign z06 = (~x04 & (x06 | (~x10 & x16))) | (~new_n47_ & x16) | (~new_n48_ & x06);
  assign new_n47_ = x02 & ~x03 & (x06 | ~x10);
  assign new_n48_ = (~x10 | (x07 & x08 & ~x09)) & (~x07 | ~x08 | x09 | x10);
  assign z07 = ~new_n50_ | (~x06 & (x11 | ~x16));
  assign new_n50_ = ~new_n52_ & new_n53_ & (~new_n51_ | ~x07);
  assign new_n51_ = x08 & ~x09 & ~x10 & ~x11 & (x06 | ~x16);
  assign new_n52_ = x16 & (~x02 | x03);
  assign new_n53_ = x04 & (~x11 | (x07 & x08 & ~x09 & ~x10));
  assign z08 = ~new_n55_ | (~x06 & (x12 | ~x16));
  assign new_n55_ = (~x07 | ~new_n56_ | ~x08) & ~new_n52_ & ~new_n57_ & x04;
  assign new_n56_ = ~x09 & ~x10 & ~x11 & ~x12 & (x06 | ~x16);
  assign new_n57_ = x12 & (~x07 | ~x08 | x09 | x10 | x11);
  assign z09 = (~x04 & (x06 | (~x13 & x16))) | (~new_n59_ & x06) | (~new_n61_ & x16);
  assign new_n59_ = (~x13 | (new_n60_ & ~x10 & ~x11 & ~x12)) & (~new_n60_ | x12 | x13 | x10 | x11);
  assign new_n60_ = x07 & x08 & ~x09;
  assign new_n61_ = x02 & ~x03 & (x06 | ~x13);
  assign z10 = (~x06 & ~x16) | (x04 & (new_n63_ | (x14 & ~new_n39_ & x16)));
  assign new_n63_ = x07 & x08 & ~x09 & ~new_n64_ & ~new_n65_;
  assign new_n64_ = x16 & (~x02 | x03 | ~x06);
  assign new_n65_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (x06 | x16);
  assign z12 = (~x06 & ~x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (x06 | x16);
  assign z14 = x04 & x17 & (x06 | x16);
endmodule


