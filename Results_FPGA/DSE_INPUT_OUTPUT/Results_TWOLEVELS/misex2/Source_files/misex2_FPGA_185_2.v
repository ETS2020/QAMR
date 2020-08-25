// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n50_, new_n52_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n79_;
  assign z01 = x10 & ~x19;
  assign z02 = new_n47_ & ~x18 & ~x19;
  assign new_n47_ = ~x17 & ~x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z03 = (new_n49_ & ~x00 & ~x01 & ~x02) | (new_n50_ & x00 & x01 & x02 & ~x09);
  assign new_n49_ = ~x10 & ~x17 & x18 & ~x19;
  assign new_n50_ = x12 & x19 & x10 & x11;
  assign z04 = x10 & (new_n52_ | ~x19);
  assign new_n52_ = x00 & x01 & x02 & ~x09 & ~x11 & ~x12;
  assign z05 = x10 & (~x19 | (x02 & x09 & x00 & x01));
  assign z06 = new_n55_ & x00;
  assign new_n55_ = x01 & x02 & ~x09 & x10 & x11 & x19;
  assign z07 = x00 & ~new_n57_ & x02;
  assign new_n57_ = (x01 | (x10 & ~x19)) & (~x01 | x09 | ~x10 | ~x11 | x12 | ~x19);
  assign z08 = (x10 & ~x19) | (new_n59_ & new_n60_ & x17 & ~x18 & x19);
  assign new_n59_ = ~x00 & ~x01 & x02 & ~x03 & x04 & ~x05;
  assign new_n60_ = ~x06 & ~x07 & ~x08;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n62_ | new_n64_);
  assign new_n62_ = ~x01 & x02 & ~x11 & x12 & new_n63_ & ~x13;
  assign new_n63_ = ~x14 & ~x15 & ~x16 & x20 & (~x10 | x19);
  assign new_n64_ = x01 & ~x10 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & ((~x01 & new_n66_ & x02) | (new_n69_ & new_n68_ & x01));
  assign new_n66_ = ~x11 & x12 & ~x13 & ~x14 & new_n67_ & x15;
  assign new_n67_ = x16 & x20 & ~x21 & ~x22 & (~x10 | x19);
  assign new_n68_ = ~x10 & x18;
  assign new_n69_ = ~x19 & ~x20 & x21 & x22;
  assign z11 = ~x00 & ~x22 & ((new_n71_ & ~x01) | (new_n73_ & new_n68_ & x01));
  assign new_n71_ = x02 & ~x11 & x12 & ~x13 & new_n72_ & ~x14;
  assign new_n72_ = x15 & ~x16 & x20 & ~x21 & (~x10 | x19);
  assign new_n73_ = ~x19 & ~x20 & x21;
  assign z12 = z01 | (new_n75_ & x09);
  assign new_n75_ = ~x24 & (x00 ? (x01 & (~x02 | ~x10)) : (~new_n76_ & ~x01));
  assign new_n76_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & (x10 | (~x00 & ~x01 & ~x02 & x17));
  assign z14 = ~x19 & (new_n79_ | x10);
  assign new_n79_ = ~x09 & ~x17 & ~x18 & ~x00 & ~x01 & ~x02;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x10 & ~x19) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & ~z01 & x01;
  assign z17 = ~x00 & ~x01 & ~z01 & x02;
  assign z00 = 1'b0;
endmodule


