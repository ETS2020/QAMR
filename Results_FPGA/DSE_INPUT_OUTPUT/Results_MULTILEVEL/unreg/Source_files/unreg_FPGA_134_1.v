// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n84_;
  assign z00 = new_n55_ | (~x18 & ((~x19 & ~x20) | (x03 & ~x17 & x19)));
  assign new_n55_ = x01 & ((~x19 & ~x20) | (~x17 & x18 & x19 & ~x21));
  assign z01 = new_n57_ | (~x18 & ((~x19 & ~x21) | (x02 & ~x17 & x19)));
  assign new_n57_ = x01 & ((~x19 & ~x21) | (~x17 & x18 & x19 & ~x22));
  assign z02 = (x01 & ((~x19 & ~x22) | (~x17 & x19 & (~x18 | ~x23)))) | (~x18 & ~x19 & ~x22);
  assign z03 = (~x17 & ~new_n60_ & x19) | (~x19 & ~x23) | (~x01 & x18);
  assign new_n60_ = x18 ? ~x16 : ~x00;
  assign z04 = new_n62_ | (~x18 & ((~x19 & ~x24) | (x07 & ~x17 & x19)));
  assign new_n62_ = x01 & ((~x19 & ~x24) | (~x17 & x18 & x19 & ~x25));
  assign z05 = new_n64_ | (~x18 & ((~x19 & ~x25) | (x06 & ~x17 & x19)));
  assign new_n64_ = x01 & ((~x19 & ~x25) | (~x17 & x18 & x19 & ~x26));
  assign z06 = new_n66_ | (~x18 & ((~x19 & ~x26) | (x05 & ~x17 & x19)));
  assign new_n66_ = x01 & ((~x19 & ~x26) | (~x17 & x18 & x19 & ~x27));
  assign z07 = new_n68_ | (~x18 & ((~x19 & ~x27) | (x04 & ~x17 & x19)));
  assign new_n68_ = x01 & ((~x17 & x18 & x19 & ~x20) | (~x19 & ~x27));
  assign z08 = new_n70_ | (~x18 & ((~x19 & ~x28) | (x11 & ~x17 & x19)));
  assign new_n70_ = x01 & ((~x19 & ~x28) | (~x17 & x18 & x19 & ~x29));
  assign z09 = (~x17 & ~new_n72_ & x19) | (~x19 & ~x29) | (~x01 & x18);
  assign new_n72_ = x18 ? x30 : ~x10;
  assign z10 = new_n74_ | (~x18 & ((~x19 & ~x30) | (x09 & ~x17 & x19)));
  assign new_n74_ = x01 & ((~x19 & ~x30) | (~x17 & x18 & x19 & ~x31));
  assign z11 = new_n76_ | (~x18 & ((~x19 & ~x31) | (x08 & ~x17 & x19)));
  assign new_n76_ = x01 & ((~x17 & x18 & x19 & ~x24) | (~x19 & ~x31));
  assign z12 = new_n78_ | (~x18 & ((~x19 & ~x32) | (x15 & ~x17 & x19)));
  assign new_n78_ = x01 & ((~x19 & ~x32) | (~x17 & x18 & x19 & ~x33));
  assign z13 = new_n80_ | (~x18 & ((~x19 & ~x33) | (x14 & ~x17 & x19)));
  assign new_n80_ = x01 & ((~x19 & ~x33) | (~x17 & x18 & x19 & ~x34));
  assign z14 = (~x17 & ~new_n82_ & x19) | (~x19 & ~x34) | (~x01 & x18);
  assign new_n82_ = x18 ? x35 : ~x13;
  assign z15 = new_n84_ | (~x18 & ((~x19 & ~x35) | (x12 & ~x17 & x19)));
  assign new_n84_ = x01 & ((~x17 & x18 & x19 & ~x28) | (~x19 & ~x35));
endmodule


