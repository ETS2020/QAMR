// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_;
  assign z00 = ~x00 & ~x01 & ~x02 & new_n46_ & ~x09;
  assign new_n46_ = x10 & ~x17 & ~x18 & ~x19 & (x14 | x16);
  assign z01 = new_n48_ | (new_n49_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n48_ = ~x14 & ~x16;
  assign new_n49_ = ~x18 & ~x19 & x10 & ~x17;
  assign z02 = ~x00 & ~x01 & ~x02 & new_n51_ & x09;
  assign new_n51_ = ~x10 & ~x17 & ~x18 & ~x19 & (x14 | x16);
  assign z03 = ~new_n48_ & (new_n55_ | (new_n53_ & new_n54_));
  assign new_n53_ = x00 & x01 & x02;
  assign new_n54_ = ~x09 & x10 & x11 & x12;
  assign new_n55_ = ~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19;
  assign z04 = new_n48_ | (new_n53_ & ~x09 & x10 & ~x11 & ~x12);
  assign z05 = new_n48_ | (x00 & x01 & x02 & x09 & x10);
  assign z06 = new_n48_ | (new_n53_ & ~x09 & x10 & x11);
  assign z07 = x00 & x02 & ~new_n48_ & ~new_n60_;
  assign new_n60_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n48_ | (new_n62_ & new_n63_);
  assign new_n62_ = ~x03 & x04 & ~x05 & ~x00 & ~x01 & x02;
  assign new_n63_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = new_n48_ | (new_n65_ & ~x19 & ~x20 & ~x21 & ~x22);
  assign new_n65_ = ~x00 & x01 & x18;
  assign z10 = ~x00 & ((new_n68_ & new_n69_) | (x01 & new_n67_ & x18));
  assign new_n67_ = ~x19 & ~x20 & x21 & x22 & (x14 | x16);
  assign new_n68_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n69_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n48_ | (new_n65_ & ~x19 & ~x20 & x21 & ~x22);
  assign z12 = x09 & ~x24 & ~new_n48_ & (new_n72_ | new_n73_);
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = ~x00 & ~x01 & ((~x02 & x17 & ~x19) | (x23 & (x02 | x19)));
  assign z13 = new_n48_ | (~x00 & ~x01 & ~x02 & x17 & ~x19);
  assign z14 = ~x00 & ~x01 & ~x02 & new_n51_ & ~x09;
  assign z15 = ~new_n48_ & ((x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19));
  assign z16 = new_n48_ | (~x00 & x01);
  assign z17 = new_n48_ | (~x00 & ~x01 & x02);
endmodule


