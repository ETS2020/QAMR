// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n54_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n75_;
  assign z00 = ~x09 & ~x13 & new_n46_ & new_n47_ & x10;
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign new_n47_ = ~x02 & ~x00 & ~x01;
  assign z01 = x09 ? (new_n46_ & new_n47_ & x10) : x13;
  assign z02 = x09 ? (new_n46_ & new_n47_ & ~x10) : x13;
  assign z03 = new_n52_ | (~x09 & (new_n51_ | x13));
  assign new_n51_ = x00 & x01 & x02 & x10 & x11 & x12;
  assign new_n52_ = ~x02 & ~x00 & ~x01 & ~x19 & ~x17 & x18;
  assign z04 = new_n54_ & ~x11 & ~x12;
  assign new_n54_ = ~x09 & x10 & x00 & x01 & x02 & ~x13;
  assign z05 = x00 & x01 & x09 & x02 & x10;
  assign z06 = new_n54_ & x11;
  assign z07 = new_n58_ | (~new_n59_ & x00 & x02);
  assign new_n58_ = ~x09 & x13;
  assign new_n59_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n62_ & new_n61_ & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n61_ = ~x03 & x04 & (x09 | ~x13);
  assign new_n62_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = new_n58_ | ((new_n64_ | (new_n65_ & new_n66_)) & new_n67_ & ~x21);
  assign new_n64_ = x01 & x18 & ~x19 & ~x20;
  assign new_n65_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n66_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n67_ = ~x00 & ~x22;
  assign z10 = ~x00 & ((new_n65_ & new_n70_) | (x22 & new_n64_ & new_n69_));
  assign new_n69_ = x21 & (x09 | ~x13);
  assign new_n70_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n67_ & ((new_n64_ & new_n69_) | (new_n65_ & new_n72_));
  assign new_n72_ = ~x14 & x15 & ~x21 & ~x16 & x20;
  assign z12 = (~x09 & x13) | ((new_n74_ | new_n75_) & x09 & ~x24);
  assign new_n74_ = x00 & x01 & (~x02 | ~x10);
  assign new_n75_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = x17 & ~x02 & ~x19 & ~new_n58_ & ~x00 & ~x01;
  assign z14 = ~x09 & (x13 | (new_n46_ & new_n47_ & ~x10));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n58_ | (x19 & ~x01 & ~x02);
  assign z16 = ~new_n58_ & ~x00 & x01;
  assign z17 = new_n58_ | (~x00 & ~x01 & x02);
endmodule


