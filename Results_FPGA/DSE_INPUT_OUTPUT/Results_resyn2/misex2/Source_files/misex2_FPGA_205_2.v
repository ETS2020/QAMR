// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n53_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_;
  assign z00 = new_n47_ & new_n46_ & ~x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign new_n47_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = (x01 & ~x12) | (new_n47_ & new_n46_ & x09);
  assign z02 = new_n46_ & x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = (~new_n51_ & x01) | (new_n46_ & ~x17 & x18 & ~x19);
  assign new_n51_ = x12 & (~x00 | ~x02 | ~x11 | x09 | ~x10);
  assign z05 = new_n53_ & x02 & x12 & x09 & x10;
  assign new_n53_ = x00 & x01;
  assign z06 = new_n53_ & x02 & x12 & x11 & ~x09 & x10;
  assign z07 = ~x01 & x00 & x02;
  assign z08 = new_n57_ & z17 & x19 & x17 & ~x18;
  assign new_n57_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (new_n60_ | (new_n61_ & new_n62_)) & new_n63_ & ~x21;
  assign new_n60_ = x18 & ~x19 & x01 & ~x20;
  assign new_n61_ = ~x01 & x02 & ~x11 & ~x13;
  assign new_n62_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n63_ = ~x22 & ~x00 & x12;
  assign z10 = (~x00 | (x01 & ~x12)) & ((new_n65_ & new_n66_) | new_n67_ | (x01 & ~x12));
  assign new_n65_ = ~x01 & x02 & ~x11 & ~x13 & ~x14 & x15;
  assign new_n66_ = x12 & x16 & ~x22 & x20 & ~x21;
  assign new_n67_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign z11 = new_n63_ & ((new_n60_ & x21) | (new_n65_ & ~x21 & ~x16 & x20));
  assign z12 = (x01 & ~x12) | ((new_n70_ | new_n71_) & x09 & ~x24);
  assign new_n70_ = x00 & x01 & (~x02 | ~x10);
  assign new_n71_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = ~x10 & ~x19 & ~x17 & ~x18 & new_n46_ & ~x09;
  assign z15 = (~x02 & ((x00 & (~x01 | x12)) | (~x01 & x19))) | (x00 & x01 & ~x10 & x12);
  assign z16 = x01 & (~x00 | ~x12);
  assign z04 = 1'b0;
endmodule


