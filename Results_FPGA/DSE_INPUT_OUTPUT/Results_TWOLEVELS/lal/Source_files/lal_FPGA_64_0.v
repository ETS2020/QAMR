// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n64_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_;
  assign z00 = x08 & ~x16 & (x15 | x23);
  assign z01 = new_n49_ | (~new_n50_ & (x15 | x23)) | (x15 & ~x23 & ~new_n51_ & ~x25);
  assign new_n49_ = x04 & x05 & (x15 | (~x07 & ~x15 & x23));
  assign new_n50_ = ~x07 & (x24 | x25);
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (x15 | x23);
  assign z03 = ~x25 & ((~x24 & (x15 | x23)) | (x15 & ~new_n51_ & ~x23));
  assign z04 = ~x08 & (x15 | x23) & (~new_n55_ | ~new_n56_);
  assign new_n55_ = (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x15 & ~x23) | (~x08 & ~x13);
  assign z06 = (~x15 & ~x23) | (~x08 & x14);
  assign z07 = x08 | ~x06 | (~x15 & ~x23);
  assign z08 = (x15 & (x25 | (new_n61_ & x21))) | (x23 & (x24 | x25));
  assign new_n61_ = x22 & x24 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & (~x23 | (x04 & x05 & ~x07 & x23));
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n64_ & x23;
  assign new_n64_ = x04 & x05;
  assign z11 = ~x07 & ~x15 & x23 & ~new_n64_ & (x17 ^ x18);
  assign z12 = ~x15 & (new_n67_ | ~x23);
  assign new_n67_ = ~x07 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = z09 | (new_n69_ & x17) | ~new_n71_ | (x20 & (~new_n70_ | ~x17));
  assign new_n69_ = x18 & x19 & ~x20 & (x21 | (~x21 & (x22 | (~x22 & x23))));
  assign new_n70_ = x18 & x19;
  assign new_n71_ = ~x15 & (~x07 | ~x23);
  assign z14 = z09 | ~new_n71_ | new_n74_ | (new_n73_ & x17);
  assign new_n73_ = x18 & x19 & ~x20 & ~x21 & (x22 | (~x22 & x23));
  assign new_n74_ = x21 & (~x17 | ~x18 | ~x19 | x20);
  assign z15 = x15 | (x23 & (new_n76_ | x07 | new_n77_ | (new_n64_ & ~x07 & ~x15)));
  assign new_n76_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n77_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (~x15 & (~x23 | (~new_n79_ & ~x07))) | new_n80_ | x15 | x20 | (x07 & x23);
  assign new_n79_ = ((x04 & x05) | (x17 ? (x18 ? x19 : ~x23) : ~x23)) & (~x04 | ~x05 | ~x23);
  assign new_n80_ = x17 & x18 & x19 & ~x20 & (x21 | (~x21 & x22));
  assign z17 = x15 | (x23 & (x07 | x24 | (new_n64_ & ~x07 & ~x15)));
  assign z18 = x15 | (x23 & (x07 | x25 | (new_n64_ & ~x07 & ~x15)));
endmodule


