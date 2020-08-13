// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n69_, new_n70_;
  assign z00 = (x02 & ~x13) | (new_n47_ & new_n46_ & ~x09);
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign new_n47_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n47_ & new_n46_ & x09;
  assign z02 = new_n50_ & new_n46_ & x09;
  assign new_n50_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = new_n54_ | (new_n52_ & new_n53_ & x13 & x02 & x12);
  assign new_n52_ = x00 & x01;
  assign new_n53_ = x11 & ~x09 & x10;
  assign new_n54_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = x02 & (new_n56_ | ~x13);
  assign new_n56_ = ~x09 & x10 & x00 & x01 & ~x11 & ~x12;
  assign z05 = x02 & x10 & new_n52_ & x09 & x13;
  assign z06 = x02 & (~x13 | (new_n52_ & new_n53_));
  assign z07 = (~x01 | (new_n53_ & ~x12)) & x13 & x00 & x02;
  assign z08 = new_n61_ & new_n62_ & x19 & x17 & ~x18;
  assign new_n61_ = ~x00 & ~x01 & x04 & ~x05 & x02 & ~x03;
  assign new_n62_ = ~x06 & ~x07 & ~x08 & x13;
  assign z09 = new_n64_ & ~x22 & ~x20 & ~x21;
  assign new_n64_ = (~x02 | x13) & ~x00 & x01 & x18 & ~x19;
  assign z10 = new_n64_ & x22 & ~x20 & x21;
  assign z11 = (x02 & ~x13) | (new_n67_ & ~x22 & ~x20 & x21);
  assign new_n67_ = ~x00 & x01 & x18 & ~x19;
  assign z12 = (x02 & ~x13) | ((new_n69_ | new_n70_) & x09 & ~x24);
  assign new_n69_ = x00 & x01 & (~x02 | ~x10);
  assign new_n70_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = (x02 & ~x13) | (new_n50_ & new_n46_ & ~x09);
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x02 & ~x13) | (x19 & ~x01 & ~x02);
  assign z16 = (~x00 & x01) | (x02 & ~x13);
  assign z17 = x02 & (~x13 | (~x00 & ~x01));
endmodule


