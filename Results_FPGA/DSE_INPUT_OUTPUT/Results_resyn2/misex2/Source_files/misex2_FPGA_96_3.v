// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n51_, new_n53_, new_n54_, new_n57_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_;
  assign z00 = new_n46_ | (new_n48_ & new_n47_ & ~x09);
  assign new_n46_ = x01 & x20;
  assign new_n47_ = ~x02 & ~x00 & ~x01;
  assign new_n48_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n48_ & new_n47_ & x09;
  assign z02 = new_n51_ & new_n47_ & x09;
  assign new_n51_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = new_n54_ | (x01 & (x20 | (x12 & new_n53_ & x11)));
  assign new_n53_ = x00 & x02 & ~x09 & x10;
  assign new_n54_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = x01 & (x20 | (new_n53_ & ~x11 & ~x12));
  assign z05 = x01 & ~x20 & new_n57_ & x09 & x10;
  assign new_n57_ = x00 & x02;
  assign z06 = x01 & (x20 | (new_n53_ & x11));
  assign z07 = new_n57_ & ~new_n60_;
  assign new_n60_ = x01 & (x09 | ~x10 | x20 | ~x11 | x12);
  assign z08 = (x01 & x20) | (new_n62_ & new_n63_ & ~x00 & ~x01 & x02);
  assign new_n62_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n63_ = x19 & x17 & ~x18;
  assign z09 = (new_n65_ | (new_n66_ & new_n67_)) & ~x21 & ~x00 & ~x22;
  assign new_n65_ = x18 & ~x19 & x01 & ~x20;
  assign new_n66_ = ~x11 & ~x14 & ~x16 & x20;
  assign new_n67_ = ~x15 & ~x01 & x02 & x12 & ~x13;
  assign z10 = ~x00 & (new_n72_ | (new_n69_ & new_n70_ & new_n71_));
  assign new_n69_ = ~x01 & x02 & x12 & ~x13;
  assign new_n70_ = ~x22 & x20 & ~x21;
  assign new_n71_ = ~x11 & ~x14 & x15 & x16;
  assign new_n72_ = x18 & ~x19 & x01 & ~x20 & x21 & x22;
  assign z11 = new_n46_ | (~x00 & ~x22 & (new_n75_ | (new_n66_ & new_n74_)));
  assign new_n74_ = x12 & ~x13 & ~x21 & x02 & x15;
  assign new_n75_ = x01 & x21 & x18 & ~x19;
  assign z12 = new_n46_ | (x09 & ~x24 & (new_n77_ | new_n78_));
  assign new_n77_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign new_n78_ = x00 & x01 & (~x02 | ~x10);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = new_n46_ | (new_n51_ & new_n47_ & ~x09);
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x01 & x20) | (x19 & ~x01 & ~x02);
  assign z16 = x01 & (~x00 | x20);
  assign z17 = (x01 & x20) | (~x00 & ~x01 & x02);
endmodule


