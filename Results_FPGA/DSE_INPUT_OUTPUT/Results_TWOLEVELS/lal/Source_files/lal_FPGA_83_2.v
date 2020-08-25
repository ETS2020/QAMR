// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n52_, new_n53_, new_n56_, new_n61_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = ~z02 & x08;
  assign z02 = new_n49_ | x16;
  assign new_n49_ = x01 & ~x09;
  assign z01 = new_n49_ | new_n53_ | (~new_n49_ & (x07 | (~new_n51_ & ~x25)));
  assign new_n51_ = x24 & (x23 | (~new_n52_ & x21 & x22));
  assign new_n52_ = ~x20 & (x17 | x18 | x19);
  assign new_n53_ = x04 & x05;
  assign z03 = ~new_n51_ & ~new_n49_ & ~x25;
  assign z04 = ~x08 & ((~new_n56_ & (~x01 | x09)) | (~x01 & (x10 | (x00 & ~x09))) | (x09 & (~x00 | (x01 & ~x10))));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = new_n49_ | (~x08 & ~x13);
  assign z06 = new_n49_ | (~x08 & x14);
  assign z07 = new_n49_ | ~x06 | x08;
  assign z08 = (~new_n49_ & ((x23 & x24) | (x20 & x25))) | new_n61_ | new_n49_ | (~x20 & x25);
  assign new_n61_ = x21 & x22 & ~new_n52_ & x24;
  assign z09 = x04 & x05 & ~x07 & ~new_n49_ & ~x15;
  assign z10 = new_n49_ | (~x07 & ~x15 & ~new_n53_ & ~x17);
  assign z11 = new_n49_ | (~x07 & ~x15 & ~new_n53_ & (x17 ^ x18));
  assign z12 = new_n49_ | (new_n66_ & ~x07);
  assign new_n66_ = ~x15 & ~new_n53_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n49_ & ~new_n68_) | (~new_n69_ & x20) | new_n53_ | new_n49_ | new_n70_;
  assign new_n68_ = ~x07 & ~x15;
  assign new_n69_ = x17 & x18 & x19;
  assign new_n70_ = x17 & x18 & x19 & ~x20;
  assign z14 = (~new_n49_ & ~new_n68_) | (~new_n70_ & x21) | new_n53_ | new_n49_ | new_n72_;
  assign new_n72_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = ~new_n49_ & (~new_n74_ | (~new_n72_ & x22));
  assign new_n74_ = new_n68_ & (~new_n53_ | ~new_n68_) & (~new_n69_ | x20 | x21 | x22);
  assign z16 = ~new_n49_ & (~new_n77_ | (~new_n76_ & ~x20));
  assign new_n76_ = (~x22 | ~x23) & (~new_n69_ | x21 | x22 | x23);
  assign new_n77_ = (new_n72_ | ~x23) & ~x07 & ~x15 & (~new_n53_ | x07 | x15);
  assign z17 = ~new_n49_ & (new_n79_ | new_n80_ | x07 | x15 | (new_n53_ & ~x07 & ~x15));
  assign new_n79_ = ~x20 & ((x22 & x24) | (new_n69_ & ~x23 & ~x24 & ~x21 & ~x22));
  assign new_n80_ = x24 & (~new_n69_ | x20 | x21 | x23);
  assign z18 = ~new_n49_ & (new_n82_ | ~new_n68_ | new_n83_ | (new_n53_ & new_n68_));
  assign new_n82_ = x25 & (~new_n70_ | x21 | x22 | x23 | x24);
  assign new_n83_ = new_n70_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


