// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n62_,
    new_n64_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n79_, new_n81_, new_n82_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (~x15 & x23);
  assign z01 = new_n50_ | new_n51_ | (~x23 & ~x25 & (new_n52_ | new_n53_));
  assign new_n50_ = x04 & x05 & (x15 | (~x07 & ~x15 & ~x23));
  assign new_n51_ = (x15 | ~x23) & (x07 | (~x24 & ~x25));
  assign new_n52_ = x24 & (~x21 | ~x22);
  assign new_n53_ = ~x20 & (x17 | x18 | x19);
  assign z03 = (~x15 & x23) | (~x25 & ((~x23 & (new_n52_ | new_n53_ | ~x24)) | (x15 & ~x24)));
  assign z04 = ~x08 & ~new_n56_ & (x15 | ~x23);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (~x01 | x10) & (x01 | ~x10);
  assign new_n57_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (~x15 & x23) | (~x08 & ~x13);
  assign z06 = ~x08 & x14 & (x15 | ~x23);
  assign z07 = (x15 | ~x23) & (~x06 | x08);
  assign z08 = (x24 & (new_n62_ | x23)) | x25 | (~x15 & x23);
  assign new_n62_ = x21 & ~new_n53_ & x22;
  assign z09 = ~x15 & (x23 | (new_n64_ & ~x07 & ~x23));
  assign new_n64_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n64_ & ~x23;
  assign z11 = ~x15 & (x23 | (~x07 & ~new_n64_ & (x17 ^ x18)));
  assign z12 = ~x15 & (new_n68_ | x23);
  assign new_n68_ = ~x07 & ~new_n64_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = z09 | (~new_n70_ & x20) | x15 | new_n71_ | new_n72_;
  assign new_n70_ = x17 & x18 & x19;
  assign new_n71_ = x17 & x18 & x19 & ~x20;
  assign new_n72_ = x07 & ~x23;
  assign z14 = z09 | (~new_n71_ & x21) | x15 | new_n72_ | new_n74_;
  assign new_n74_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = z09 | (~new_n74_ & x22) | x15 | new_n76_ | new_n72_;
  assign new_n76_ = new_n70_ & ~x20 & ~x21 & ~x22;
  assign z16 = z09 | new_n72_ | new_n76_ | x15;
  assign z17 = z09 | (~new_n76_ & x24) | ~new_n79_ | x15;
  assign new_n79_ = ~new_n72_ & (~new_n70_ | x20 | x21 | x22 | x24);
  assign z18 = x15 | (~x23 & (new_n81_ | x07 | new_n82_ | (new_n64_ & ~x07 & ~x15)));
  assign new_n81_ = x25 & (~new_n70_ | x22 | x24 | x20 | x21);
  assign new_n82_ = new_n71_ & ~x24 & ~x25 & ~x21 & ~x22;
endmodule


