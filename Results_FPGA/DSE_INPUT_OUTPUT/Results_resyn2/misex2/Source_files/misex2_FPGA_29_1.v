// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n52_, new_n53_, new_n54_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_;
  assign z00 = (~x06 & x17) | (new_n46_ & ~x18 & ~x19 & x10 & ~x17);
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x09;
  assign z01 = (~x06 & x17) | (new_n48_ & ~x18 & ~x19 & x10 & ~x17);
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = (~x06 & x17) | (new_n48_ & ~x18 & ~x19 & ~x10 & ~x17);
  assign z03 = (new_n52_ & new_n53_ & x12) | z08 | new_n54_;
  assign z08 = ~x06 & x17;
  assign new_n52_ = x11 & ~x09 & x10;
  assign new_n53_ = x02 & x00 & x01;
  assign new_n54_ = ~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19;
  assign z04 = z08 | (new_n53_ & ~x11 & ~x12 & ~x09 & x10);
  assign z05 = z08 | (x02 & x10 & x09 & x00 & x01);
  assign z06 = new_n52_ & ~z08 & new_n53_;
  assign z07 = z08 | (x00 & x02 & (~x01 | (new_n52_ & ~x12)));
  assign z09 = z08 | (new_n63_ & ~x21 & (new_n62_ | (new_n60_ & new_n61_)));
  assign new_n60_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n61_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n62_ = x18 & ~x19 & x01 & ~x20;
  assign new_n63_ = ~x00 & ~x22;
  assign z10 = ((new_n65_ & x22) | (new_n60_ & new_n66_)) & ~z08 & ~x00;
  assign new_n65_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n66_ = ~x14 & x15 & ~x21 & ~x22 & x16 & x20;
  assign z11 = z08 | (new_n63_ & (new_n65_ | (new_n60_ & new_n68_)));
  assign new_n68_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = z08 | ((new_n70_ | new_n71_) & x09 & ~x24);
  assign new_n70_ = x00 & x01 & (~x02 | ~x10);
  assign new_n71_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = x17 & ~x02 & ~x19 & x06 & ~x00 & ~x01;
  assign z14 = (~x06 & x17) | (new_n46_ & ~x18 & ~x19 & ~x10 & ~x17);
  assign z15 = ~z08 & ((x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02));
  assign z16 = z08 | (~x00 & x01);
  assign z17 = z08 | (x02 & ~x00 & ~x01);
endmodule


