// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n50_, new_n57_, new_n59_, new_n61_, new_n64_, new_n66_;
  assign z01 = (~x10 & x26) | (x00 & x08);
  assign z02 = (~x10 & x26) | (x01 & x08);
  assign z03 = (~x10 & x26) | (x02 & x08);
  assign z04 = new_n50_ & x03;
  assign new_n50_ = x08 & (x10 | ~x26);
  assign z05 = (~x10 & x26) | (x04 & x08);
  assign z06 = new_n50_ & x05;
  assign z07 = (~x10 & x26) | (x06 & x08);
  assign z08 = new_n50_ & x07;
  assign z09 = (x00 & x08) | (~x10 & (x26 | (~x08 & x09 & ~x19)));
  assign z10 = (new_n50_ & x01) | (new_n57_ & (~x19 | ~x20) & (x19 | x20));
  assign new_n57_ = ~x08 & x09 & ~x10 & ~x26;
  assign z11 = (x02 & x08) | (~new_n59_ & ~x10);
  assign new_n59_ = ~x26 & ((~x21 & (~x19 | ~x20)) | x08 | ~x09 | (x21 & x19 & x20));
  assign z12 = (new_n50_ & x03) | ((new_n61_ | x22) & new_n57_ & (~new_n61_ | ~x22));
  assign new_n61_ = x21 & x19 & x20;
  assign z13 = (new_n50_ & x04) | ((x23 | (new_n61_ & x22)) & new_n57_ & (~new_n61_ | ~x22 | ~x23));
  assign z14 = (new_n50_ & x05) | ((new_n64_ | x24) & new_n57_ & (~new_n64_ | ~x24));
  assign new_n64_ = x22 & x23 & x21 & x19 & x20;
  assign z15 = (new_n50_ & x06) | ((new_n66_ | x25) & new_n57_ & (~new_n66_ | ~x25));
  assign new_n66_ = x24 & x22 & x23 & x21 & x19 & x20;
  assign z16 = (new_n50_ & x07) | (new_n57_ & new_n66_ & x25);
  assign z00 = 1'b0;
endmodule


