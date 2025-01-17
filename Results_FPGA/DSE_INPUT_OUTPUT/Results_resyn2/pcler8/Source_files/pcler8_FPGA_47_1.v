// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n54_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  assign z00 = new_n47_ | (new_n48_ & new_n49_ & new_n50_);
  assign new_n47_ = ~x13 & x18;
  assign new_n48_ = x21 & x19 & x20;
  assign new_n49_ = x24 & x25 & x26;
  assign new_n50_ = ~x08 & x09 & x23 & ~x10 & x22;
  assign z01 = (x00 & x08) | (~x13 & x18);
  assign z02 = (x01 & x08) | (~x13 & x18);
  assign z03 = new_n47_ | new_n54_;
  assign new_n54_ = x02 & x08;
  assign z04 = ~new_n47_ & x03 & x08;
  assign z05 = (x04 & x08) | (~x13 & x18);
  assign z06 = x05 & x08 & (x13 | ~x18);
  assign z07 = (x06 & x08) | (~x13 & x18);
  assign z08 = ~new_n47_ & new_n60_;
  assign new_n60_ = x07 & x08;
  assign z09 = z01 | (new_n62_ & ((new_n63_ & new_n64_) | ~x19));
  assign new_n62_ = ~x10 & ~x08 & x09;
  assign new_n63_ = x25 & x26 & x23 & x24;
  assign new_n64_ = x21 & x22 & x11 & x20;
  assign z10 = z02 | (new_n68_ & (~new_n66_ | (new_n63_ & new_n67_ & x12)));
  assign new_n66_ = x19 & x20;
  assign new_n67_ = x21 & x22;
  assign new_n68_ = ~x10 & ~x08 & x09 & (x19 | x20);
  assign z11 = (~new_n47_ & (new_n54_ | new_n70_)) | (new_n49_ & new_n50_ & new_n71_);
  assign new_n70_ = (x21 | (x19 & x20)) & ~x10 & ~x08 & x09 & (~x21 | ~x19 | ~x20);
  assign new_n71_ = x13 & x21;
  assign z12 = ~new_n75_ | ((new_n73_ | ~new_n74_) & new_n62_ & (new_n48_ | x22));
  assign new_n73_ = x14 & x23 & x24 & x25 & x26;
  assign new_n74_ = x21 & x22 & x19 & x20;
  assign new_n75_ = (~x03 | ~x08) & (x13 | ~x18);
  assign z13 = z05 | (new_n62_ & ((new_n63_ & x15) | (new_n74_ ^ x23)));
  assign z14 = z06 | (new_n79_ & (new_n78_ | ((x24 | (new_n74_ & x23)) & (~new_n74_ | ~x23 | ~x24))));
  assign new_n78_ = x16 & x24 & x25 & x26;
  assign new_n79_ = ~x10 & ~x08 & x09 & (x13 | ~x18);
  assign z15 = z07 | (new_n62_ & (new_n82_ | (((new_n81_ & new_n74_) | x25) & (~new_n74_ | ~new_n81_ | ~x25))));
  assign new_n81_ = x23 & x24;
  assign new_n82_ = x17 & x25 & x26;
  assign z16 = ((~new_n74_ | ~new_n84_ | ~x26) & new_n62_ & ((new_n74_ & new_n84_) | x26)) | new_n60_ | new_n85_;
  assign new_n84_ = x25 & x23 & x24;
  assign new_n85_ = x18 & (~x13 | (~x10 & ~x08 & x09 & x26));
endmodule


