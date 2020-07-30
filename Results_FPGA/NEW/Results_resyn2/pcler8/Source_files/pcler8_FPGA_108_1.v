// Benchmark "FAU" written by ABC on Wed Jul 29 21:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  assign z00 = new_n47_ & new_n48_ & x19 & x20;
  assign new_n47_ = x23 & x24 & x25 & x26 & x21 & x22;
  assign new_n48_ = ~x08 & ~x10;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = z01 | (~new_n58_ & new_n48_);
  assign new_n58_ = (~x09 | x19) & (~new_n47_ | ~x11 | ~x20);
  assign z10 = z02 | (~new_n60_ & new_n48_);
  assign new_n60_ = (~new_n47_ | ~x12 | ~x20) & ((~x19 & ~x20) | ~x09 | (x19 & x20));
  assign z11 = z03 | (~new_n62_ & new_n48_);
  assign new_n62_ = (~new_n47_ | ~x13) & ((~x21 & (~x19 | ~x20)) | ~x09 | (x21 & x19 & x20));
  assign z12 = z04 | (new_n48_ & ((x22 & (~new_n64_ | new_n65_)) | (new_n64_ & x09 & ~x22)));
  assign new_n64_ = x21 & x19 & x20;
  assign new_n65_ = x14 & x25 & x26 & x23 & x24;
  assign z13 = z05 | (~new_n67_ & new_n48_);
  assign new_n67_ = (~x23 | ~x09 | x22) & ((~new_n68_ & new_n64_ & x23) | ~x22 | (~new_n64_ & ~x23));
  assign new_n68_ = x25 & x26 & x15 & x24;
  assign z14 = z06 | (new_n48_ & (new_n72_ | (~new_n70_ & x24)));
  assign new_n70_ = (~x09 | (x22 & x23)) & (~x22 | (new_n64_ & ~new_n71_));
  assign new_n71_ = x16 & x25 & x26;
  assign new_n72_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = z07 | (~new_n74_ & new_n48_);
  assign new_n74_ = (~x25 | ((new_n75_ | ~x09) & (~x22 | (new_n64_ & ~new_n76_)))) & (~new_n75_ | ~new_n64_ | x25);
  assign new_n75_ = x22 & x23 & x24;
  assign new_n76_ = x17 & x26;
  assign z16 = z08 | (~new_n78_ & new_n48_);
  assign new_n78_ = (~x26 | (~new_n79_ & (new_n64_ | ~x22))) & (~new_n75_ | ~new_n64_ | ~x25 | x26);
  assign new_n79_ = x09 & (~x22 | ~x23 | ~x24 | x18 | ~x25);
endmodule


