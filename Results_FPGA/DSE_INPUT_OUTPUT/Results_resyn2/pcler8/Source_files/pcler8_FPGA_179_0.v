// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n77_;
  assign z00 = ~x10 & (~x09 | (new_n47_ & ~x08 & new_n48_ & x24));
  assign new_n47_ = x23 & x19 & x20 & x21 & x22;
  assign new_n48_ = x25 & x26;
  assign z01 = new_n50_ & x00;
  assign new_n50_ = x08 & (x09 | x10);
  assign z02 = x01 & x08 & (x09 | x10);
  assign z03 = (x02 & x08) | (~x09 & ~x10);
  assign z04 = (x03 & x08) | (~x09 & ~x10);
  assign z05 = new_n55_ | (~x09 & ~x10);
  assign new_n55_ = x04 & x08;
  assign z06 = x05 & x08 & (x09 | x10);
  assign z07 = x06 & x08 & (x09 | x10);
  assign z08 = x07 & x08 & (x09 | x10);
  assign z09 = (new_n50_ & x00) | (new_n60_ & (~x19 | (new_n61_ & new_n62_)));
  assign new_n60_ = ~x10 & ~x08 & x09;
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign new_n62_ = x11 & x20 & x21 & x22;
  assign z10 = z02 | (((new_n61_ & new_n64_) | ~x19 | ~x20) & new_n60_ & (x19 | x20));
  assign new_n64_ = x12 & x21 & x22;
  assign z11 = new_n67_ | ((new_n66_ | ~x21 | ~x19 | ~x20) & new_n60_ & (x21 | (x19 & x20)));
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign new_n67_ = x02 & x08 & (x09 | x10);
  assign z12 = new_n71_ | ((~new_n69_ | (new_n61_ & x14)) & new_n60_ & ~new_n70_);
  assign new_n69_ = x19 & x20 & x21 & x22;
  assign new_n70_ = ~x22 & (~x21 | ~x19 | ~x20);
  assign new_n71_ = x03 & x08 & (x09 | x10);
  assign z13 = new_n55_ | (~x10 & (~x09 | (new_n74_ & (~new_n47_ | new_n73_))));
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign new_n74_ = ~x08 & (x23 | (x19 & x20 & x21 & x22));
  assign z14 = z06 | (new_n60_ & ((x16 & new_n48_ & x24) | (~new_n47_ ^ ~x24)));
  assign z15 = z07 | (new_n60_ & ((x17 & x25 & x26) | (new_n77_ ^ x25)));
  assign new_n77_ = x24 & x23 & x19 & x20 & x21 & x22;
  assign z16 = z08 | ((x26 | (new_n77_ & x25)) & new_n60_ & (~new_n77_ | x18 | ~x25 | ~x26));
endmodule


