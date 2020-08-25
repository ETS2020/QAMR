// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = x19 & ~x23;
  assign z01 = (~new_n50_ & (~x19 | x23)) | (~x19 & ~x23 & ~new_n51_ & ~x25);
  assign new_n50_ = (~x04 | ~x05) & ~x07 & (x24 | x25);
  assign new_n51_ = (x20 | (~x17 & ~x18)) & x21 & x22;
  assign z02 = ~new_n48_ & x16;
  assign z03 = ~x25 & ((x23 & ~x24) | (~x19 & (~x24 | (~new_n51_ & ~x23))));
  assign z04 = ~x08 & ~new_n55_ & ~new_n48_;
  assign new_n55_ = new_n56_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z08 = (x24 & (new_n61_ | x23)) | (x19 & ~x23) | x25;
  assign new_n61_ = x21 & x22 & (x20 | (~x17 & ~x18));
  assign z09 = new_n48_ | new_n63_;
  assign new_n63_ = x04 & x05 & ~x07 & ~x15;
  assign z10 = new_n48_ | (~x07 & ~x15 & ~x17 & (~x04 | ~x05));
  assign z11 = ~x07 & new_n66_ & ~x15;
  assign new_n66_ = (~x04 | ~x05) & (x17 ? (~x18 & (~x19 | x23)) : (x18 & (~x19 | (x19 & x23))));
  assign z12 = ~x07 & new_n68_ & ~x15;
  assign new_n68_ = (~x04 | ~x05) & (x18 ? (x17 ? ~x19 : (x19 & x23)) : (x19 & x23));
  assign z13 = ~new_n70_ | (~new_n48_ & ~new_n72_);
  assign new_n70_ = (new_n71_ | ~x19) & ~new_n63_ & (~x20 | (x17 & x18 & x19));
  assign new_n71_ = x23 & (~x17 | ~x18 | x20 | (~x21 & (x21 | ~x23)));
  assign new_n72_ = ~x07 & ~x15;
  assign z14 = ~new_n74_ | (~new_n48_ & (~new_n72_ | (x04 & x05)));
  assign new_n74_ = (x19 | ~x21) & (~x23 | ((~x17 | ~x18 | ~x19 | x20 | x21) & (~x21 | (x17 & x18 & ~x20))));
  assign z15 = (~new_n72_ & (~x19 | x23)) | (x19 & (new_n76_ | ~x23)) | new_n63_ | new_n77_;
  assign new_n76_ = x17 & x18 & ~x20 & ~x21 & ~x22 & x23;
  assign new_n77_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = ~new_n81_ | (x23 & ((~new_n79_ & x19) | ~new_n72_ | ~x19 | x20));
  assign new_n79_ = ~new_n80_ & (~x17 | ~x18 | x20 | x21 | ~x22);
  assign new_n80_ = ~x07 & ~x15 & (~x04 | ~x05) & (~x18 | (~x17 & x18));
  assign new_n81_ = (new_n82_ | ~x19) & ~new_n63_ & (new_n72_ | x19);
  assign new_n82_ = x23 & (~x17 | ~x18 | x20 | ~x21);
  assign z17 = (~new_n48_ & ~new_n72_) | new_n63_ | new_n48_ | x24;
  assign z18 = (~new_n48_ & ~new_n72_) | new_n63_ | new_n48_ | x25;
endmodule


