// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n75_;
  assign z00 = x10 & (x23 | (new_n46_ & ~x09 & ~x18 & ~x19));
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x17;
  assign z01 = x10 & (x23 | (new_n46_ & x09 & ~x18 & ~x19));
  assign z02 = ~x10 & new_n46_ & x09 & ~x18 & ~x19;
  assign z03 = (x12 & new_n50_ & new_n51_) | (new_n53_ & new_n52_ & ~x01);
  assign new_n50_ = ~x09 & x02 & x00 & x01;
  assign new_n51_ = ~x23 & x10 & x11;
  assign new_n52_ = ~x00 & (~x10 | ~x23);
  assign new_n53_ = ~x02 & ~x19 & ~x17 & x18;
  assign z04 = x10 & (x23 | (new_n50_ & ~x11 & ~x12));
  assign z05 = x02 & x00 & x01 & ~x23 & x09 & x10;
  assign z06 = new_n50_ & new_n51_;
  assign z07 = new_n58_ | (~new_n59_ & x00 & x02);
  assign new_n58_ = x10 & x23;
  assign new_n59_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n58_ | (new_n61_ & new_n62_ & new_n63_);
  assign new_n61_ = ~x08 & x17 & ~x18 & x19;
  assign new_n62_ = ~x06 & ~x07 & x04 & ~x05;
  assign new_n63_ = ~x00 & ~x01 & x02 & ~x03;
  assign z09 = (new_n65_ | (new_n66_ & new_n67_)) & new_n52_ & ~x21 & ~x22;
  assign new_n65_ = ~x19 & ~x20 & x01 & x18;
  assign new_n66_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n67_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = new_n52_ & ((new_n69_ & x22) | (new_n66_ & new_n70_));
  assign new_n69_ = x21 & ~x19 & ~x20 & x01 & x18;
  assign new_n70_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = (new_n69_ | (new_n66_ & new_n72_)) & new_n52_ & ~x22;
  assign new_n72_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = new_n58_ | (x09 & ~x24 & (new_n74_ | new_n75_));
  assign new_n74_ = x00 & x01 & (~x02 | ~x10);
  assign new_n75_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = new_n58_ | (~x00 & ~x01 & x17 & ~x02 & ~x19);
  assign z14 = ~x10 & new_n46_ & ~x09 & ~x18 & ~x19;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x10 & x23) | (x19 & ~x01 & ~x02);
  assign z16 = new_n58_ | (~x00 & x01);
  assign z17 = x02 & new_n52_ & ~x01;
endmodule


