// Benchmark "FAU" written by ABC on Thu Aug  6 15:09:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_;
  assign z00 = ~x24 & ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x24 & ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x24 & ~x19 & ~x18 & ~x17 & new_n48_ & ~x10;
  assign z03 = (x00 & x01 & new_n51_ & x02) | (new_n52_ & ~x00 & ~x01 & ~x02);
  assign new_n51_ = ~x09 & x10 & x11 & x12 & (x19 | ~x24);
  assign new_n52_ = ~x17 & x18 & ~x19 & ~x24;
  assign z04 = x00 & x01 & new_n54_ & x02;
  assign new_n54_ = ~x09 & x10 & ~x11 & ~x12 & (x19 | ~x24);
  assign z05 = new_n56_ & x00;
  assign new_n56_ = x01 & x02 & x09 & x10 & (x19 | ~x24);
  assign z06 = x00 & new_n58_ & x01;
  assign new_n58_ = x02 & ~x09 & x10 & x11 & (x19 | ~x24);
  assign z07 = x00 & x02 & ~new_n60_ & (x19 | ~x24);
  assign new_n60_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = x19 & new_n62_ & ~x18;
  assign new_n62_ = x17 & ~x08 & ~x07 & ~x06 & new_n63_ & ~x05;
  assign new_n63_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n65_ | new_n67_);
  assign new_n65_ = ~x01 & x02 & ~x11 & x12 & new_n66_ & ~x13;
  assign new_n66_ = ~x14 & ~x15 & ~x16 & x20 & (x19 | ~x24);
  assign new_n67_ = x01 & x18 & ~x19 & ~x20 & ~x24;
  assign z10 = ~x00 & ((~x01 & new_n69_ & x02) | (new_n72_ & new_n71_ & x01));
  assign new_n69_ = ~x11 & x12 & ~x13 & ~x14 & new_n70_ & x15;
  assign new_n70_ = x16 & x20 & ~x21 & ~x22 & (x19 | ~x24);
  assign new_n71_ = x18 & ~x19;
  assign new_n72_ = ~x20 & x21 & x22 & ~x24;
  assign z11 = ~x00 & ~x22 & ((new_n76_ & new_n71_ & x01) | (new_n74_ & ~x01));
  assign new_n74_ = x02 & ~x11 & x12 & ~x13 & new_n75_ & ~x14;
  assign new_n75_ = x15 & ~x16 & x20 & ~x21 & (x19 | ~x24);
  assign new_n76_ = ~x20 & x21 & ~x24;
  assign z12 = new_n78_ & x09;
  assign new_n78_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n79_ & ~x01));
  assign new_n79_ = (x02 | ~x17 | x19) & (~x23 | (~x02 & ~x19));
  assign z13 = ~x24 & ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x24 & ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (x00 & (x19 | ~x24) & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01 & (x19 | ~x24);
  assign z17 = ~x00 & ~x01 & x02 & (x19 | ~x24);
endmodule


