// Benchmark "FAU" written by ABC on Mon Aug 24 16:41:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n82_;
  assign z00 = x10 & (x21 | (new_n46_ & ~x00 & ~x01 & ~x02));
  assign new_n46_ = ~x18 & ~x19 & ~x09 & ~x17;
  assign z01 = ~x21 & ~x19 & new_n48_ & ~x18;
  assign new_n48_ = ~x17 & x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = (x10 & x21) | (new_n50_ & ~x18 & ~x19 & ~x10 & ~x17);
  assign new_n50_ = ~x00 & ~x01 & ~x02 & x09;
  assign z03 = (~x00 & ~x01 & new_n52_ & ~x02) | (new_n53_ & x00 & x01 & x02 & ~x09);
  assign new_n52_ = ~x17 & x18 & ~x19 & (~x10 | ~x21);
  assign new_n53_ = x10 & x11 & x12 & ~x21;
  assign z04 = ~x21 & new_n55_ & ~x12;
  assign new_n55_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = ~x21 & x10 & x09 & x02 & x00 & x01;
  assign z06 = x10 & (x21 | (new_n58_ & x00));
  assign new_n58_ = x01 & x02 & ~x09 & x11 & (~x12 | (x12 & ~x21));
  assign z07 = (x10 & x21) | (new_n60_ & x00);
  assign new_n60_ = x02 & (~x01 | (x01 & ~x09 & x10 & x11 & ~x12));
  assign z08 = (x10 & x21) | (new_n62_ & new_n63_);
  assign new_n62_ = ~x00 & ~x01 & x02 & ~x03 & x04 & ~x05;
  assign new_n63_ = ~x06 & ~x07 & ~x08 & x17 & ~x18 & x19;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n67_ | (new_n65_ & new_n66_));
  assign new_n65_ = ~x11 & x12 & ~x01 & x02;
  assign new_n66_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n67_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = ~x00 & ((new_n71_ & new_n72_) | (new_n69_ & new_n70_));
  assign new_n69_ = x01 & ~x10 & x18;
  assign new_n70_ = ~x19 & ~x20 & x21 & x22;
  assign new_n71_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n72_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n74_ | (new_n71_ & new_n75_));
  assign new_n74_ = x01 & ~x10 & x18 & ~x19 & ~x20 & x21;
  assign new_n75_ = ~x14 & x15 & ~x16 & x20 & ~x21;
  assign z12 = (x10 & x21) | (x09 & ~x24 & (new_n77_ | new_n78_));
  assign new_n77_ = x00 & x01 & (~x02 | ~x10);
  assign new_n78_ = ~x00 & ~x01 & ((~x02 & x17 & ~x19) | (x23 & (x02 | x19)));
  assign z13 = new_n80_ & ~x00;
  assign new_n80_ = ~x01 & ~x02 & x17 & ~x19 & (~x10 | ~x21);
  assign z14 = ~x19 & new_n82_ & ~x18;
  assign new_n82_ = ~x17 & ~x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (~x02 & (~x10 | ~x21) & (x00 | (~x01 & x19))) | (x00 & x01 & ~x10);
  assign z16 = ~x00 & x01 & (~x10 | ~x21);
  assign z17 = ~x00 & ~x01 & x02 & (~x10 | ~x21);
endmodule


