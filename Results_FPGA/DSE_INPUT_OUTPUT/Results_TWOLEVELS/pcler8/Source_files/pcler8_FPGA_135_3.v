// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n51_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z00 = x19 & (x00 | (new_n47_ & new_n48_ & x22 & x23));
  assign new_n47_ = ~x08 & x09 & ~x10 & x20 & x21;
  assign new_n48_ = x24 & x25 & x26;
  assign z01 = ~x19 & x00 & x08;
  assign z02 = x01 & ~new_n51_ & x08;
  assign new_n51_ = x00 & x19;
  assign z03 = new_n51_ | (x02 & ~new_n51_ & x08);
  assign z04 = new_n51_ | (x03 & ~new_n51_ & x08);
  assign z05 = new_n51_ | (x04 & ~new_n51_ & x08);
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = new_n51_ | (x06 & x08);
  assign z08 = x07 & ~new_n51_ & x08;
  assign z09 = (~x08 & x09 & ~x10 & (new_n59_ | ~x19)) | (x00 & x08 & ~x19);
  assign new_n59_ = new_n48_ & x22 & x23 & new_n60_ & ~x00 & x11;
  assign new_n60_ = x20 & x21;
  assign z10 = z02 | (~x08 & new_n62_ & x09);
  assign new_n62_ = ~x10 & ((~x00 & ((new_n63_ & new_n64_) | (x19 & ~x20))) | (~x19 & x20));
  assign new_n63_ = x12 & x20 & x21 & x22;
  assign new_n64_ = x23 & x24 & x25 & x26;
  assign z11 = (x02 & ~new_n51_ & x08) | (~x08 & new_n66_ & x09);
  assign new_n66_ = ~x10 & ((~x00 & ((x21 & (new_n67_ | ~x20)) | (x19 & x20 & ~x21))) | (~x19 & x21));
  assign new_n67_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (x00 | ((~x22 | (x20 & ~new_n70_ & x21)) & (~x21 | x22 | ~x19 | ~x20))) & (x19 | ~x22);
  assign new_n70_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (x04 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (x19 | ~x23) & (x00 | ((new_n75_ | ~x23) & (~x19 | (~new_n73_ & ~new_n74_))));
  assign new_n73_ = x20 & x21 & x22 & ~x23;
  assign new_n74_ = x15 & x23 & x24 & x25 & x26;
  assign new_n75_ = x20 & x21 & x22;
  assign z14 = z06 | (~x08 & x09 & ~new_n77_ & ~x10);
  assign new_n77_ = (x19 | ~x24) & (x00 | ((new_n80_ | ~x24) & (~x19 | (~new_n78_ & ~new_n79_))));
  assign new_n78_ = x20 & x21 & x22 & x23 & ~x24;
  assign new_n79_ = x16 & x24 & x25 & x26;
  assign new_n80_ = x20 & x21 & x22 & x23;
  assign z15 = z07 | (~x08 & x09 & ~new_n82_ & ~x10);
  assign new_n82_ = (~x19 | (~new_n83_ & (~x17 | ~x25 | ~x26))) & (new_n84_ | ~x25);
  assign new_n83_ = x20 & x21 & x22 & x23 & x24 & ~x25;
  assign new_n84_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z16 = z08 | (~new_n86_ & x19) | (~x08 & new_n88_ & x09);
  assign new_n86_ = ~x00 & (~new_n47_ | ~new_n87_);
  assign new_n87_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n88_ = ~x10 & x26 & (~new_n89_ | ~new_n60_ | x18 | ~x19);
  assign new_n89_ = x22 & x23 & x24 & x25;
endmodule


