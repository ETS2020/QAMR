// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n54_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_;
  assign z00 = new_n46_ & ~x09 & ~x18 & ~x19 & x10 & ~x17;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x18 & ~x19 & x10 & ~x17 & new_n46_ & x09;
  assign z02 = new_n46_ & x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = new_n51_ | (new_n50_ & x02 & x10 & ~x09 & x11);
  assign new_n50_ = x12 & x00 & x01;
  assign new_n51_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z05 = new_n50_ & x09 & x02 & x10;
  assign z06 = ~new_n54_ & x01;
  assign new_n54_ = x12 & (~x00 | ~x02 | ~x10 | x09 | ~x11);
  assign z07 = (x01 & ~x12) | (x00 & ~x01 & x02);
  assign z08 = (x01 & ~x12) | (new_n57_ & new_n58_ & ~x00 & ~x01 & x02);
  assign new_n57_ = ~x07 & ~x08 & ~x05 & ~x06 & ~x03 & x04;
  assign new_n58_ = x19 & x17 & ~x18;
  assign z09 = (x01 & ~x12) | (new_n63_ & (new_n60_ | (new_n61_ & new_n62_)));
  assign new_n60_ = x18 & ~x19 & x01 & ~x20;
  assign new_n61_ = ~x13 & ~x14 & ~x01 & x02;
  assign new_n62_ = ~x16 & x20 & ~x15 & ~x11 & x12;
  assign new_n63_ = ~x00 & ~x21 & ~x22;
  assign z10 = ~x00 & x12 & (new_n65_ | (new_n66_ & new_n67_));
  assign new_n65_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n66_ = ~x01 & x02 & ~x13 & ~x14 & ~x11 & x15;
  assign new_n67_ = x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n69_ & ((new_n60_ & x21) | (new_n66_ & ~x21 & ~x16 & x20));
  assign new_n69_ = ~x22 & ~x00 & x12;
  assign z12 = x09 & ~x24 & (new_n71_ | (new_n50_ & (~x02 | ~x10)));
  assign new_n71_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = (x01 & ~x12) | (~x00 & ~x01 & x17 & ~x02 & ~x19);
  assign z14 = new_n46_ & ~x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z15 = (~x10 & x12 & x00 & x01) | (~x02 & ((~x01 & x19) | (x00 & (~x01 | x12))));
  assign z16 = x01 & ~x00 & x12;
  assign z17 = (x01 & ~x12) | (~x00 & ~x01 & x02);
  assign z04 = 1'b0;
endmodule


