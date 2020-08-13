// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n55_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n74_, new_n75_;
  assign z00 = new_n46_ & new_n47_ & x15 & ~x01 & ~x09;
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign new_n47_ = ~x00 & ~x02;
  assign z01 = ~x01 & (~x15 | (new_n46_ & new_n47_ & x09));
  assign z02 = ~x01 & (~x15 | (new_n50_ & ~x17 & new_n47_ & x09));
  assign new_n50_ = ~x10 & ~x18 & ~x19;
  assign z03 = (new_n53_ & x12) | (~new_n52_ & ~x01);
  assign new_n52_ = x15 & (~x18 | x19 | x17 | x00 | x02);
  assign new_n53_ = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = (~x01 & ~x15) | (new_n55_ & x02 & x00 & x01);
  assign new_n55_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z06 = new_n53_ | new_n58_;
  assign new_n58_ = ~x01 & ~x15;
  assign z07 = (new_n60_ | ~x01) & x00 & x02 & (x01 | x15);
  assign new_n60_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = ~x01 & (~x15 | (new_n62_ & new_n63_ & new_n64_));
  assign new_n62_ = x19 & x17 & ~x18;
  assign new_n63_ = ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n64_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = new_n66_ & ~x22 & ~x20 & ~x21;
  assign new_n66_ = ~x00 & x01 & x18 & ~x19;
  assign z10 = new_n58_ | (~x00 & ((new_n68_ & x22) | (new_n69_ & new_n70_)));
  assign new_n68_ = x18 & ~x19 & x21 & x01 & ~x20;
  assign new_n69_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n70_ = x20 & ~x21 & ~x22 & ~x14 & x16;
  assign z11 = (new_n68_ | (new_n69_ & new_n72_)) & ~x00 & ~x22;
  assign new_n72_ = x20 & ~x21 & ~x16 & ~x14 & x15;
  assign z12 = new_n58_ | ((new_n74_ | new_n75_) & x09 & ~x24);
  assign new_n74_ = x00 & x01 & (~x02 | ~x10);
  assign new_n75_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (~x15 | (new_n47_ & x17 & ~x19));
  assign z14 = ~x01 & (~x15 | (new_n47_ & ~x17 & new_n50_ & ~x09));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x15 | (~x02 & x19)));
  assign z16 = x01 ? ~x00 : ~x15;
  assign z17 = ~x01 & x02 & ~x00 & x15;
endmodule


