// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n72_;
  assign z00 = new_n47_ & new_n46_ & ~x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign new_n47_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = (x01 & x22) | (new_n47_ & new_n46_ & x09);
  assign z02 = new_n46_ & x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n52_ | (x01 & (new_n51_ | x22));
  assign new_n51_ = ~x09 & x10 & x00 & x02 & x11 & x12;
  assign new_n52_ = ~x02 & ~x00 & ~x01 & ~x19 & ~x17 & x18;
  assign z04 = new_n54_ & ~x11 & ~x12;
  assign new_n54_ = ~x09 & x10 & x00 & x01 & x02 & ~x22;
  assign z05 = x00 & x01 & x02 & ~x22 & x09 & x10;
  assign z06 = new_n54_ & x11;
  assign z07 = (x01 & x22) | (x00 & x02 & (new_n58_ | ~x01));
  assign new_n58_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = (x01 & x22) | (new_n60_ & new_n61_ & ~x00 & ~x01 & x02);
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n61_ = x19 & x17 & ~x18;
  assign z09 = new_n65_ & (new_n64_ | (new_n63_ & x20 & ~x15 & ~x16));
  assign new_n63_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n64_ = x01 & x18 & ~x19 & ~x20;
  assign new_n65_ = ~x21 & ~x00 & ~x22;
  assign z10 = new_n63_ & new_n67_;
  assign new_n67_ = x20 & ~x21 & ~x00 & ~x22 & x15 & x16;
  assign z11 = ~x00 & ~x22 & ((new_n64_ & x21) | (new_n63_ & new_n69_));
  assign new_n69_ = x20 & ~x21 & x15 & ~x16;
  assign z12 = (new_n71_ | new_n72_) & x09 & ~x24;
  assign new_n71_ = (~x02 | ~x10) & ~x22 & x00 & x01;
  assign new_n72_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = x17 & new_n46_ & ~x19;
  assign z14 = ~x10 & ~x19 & ~x17 & ~x18 & new_n46_ & ~x09;
  assign z15 = (~x10 & ~x22 & x00 & x01) | ((x00 | (~x01 & x19)) & ~x02 & (~x01 | ~x22));
  assign z16 = x01 & ~x00 & ~x22;
  assign z17 = (x01 & x22) | (~x00 & ~x01 & x02);
endmodule


