// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (~x15 & ~x19);
  assign z01 = z03 | new_n53_ | x07 | (~x15 & ~x19);
  assign z03 = ~x25 & (new_n51_ | new_n52_);
  assign new_n51_ = (x15 | x19) & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n52_ = ~x20 & ~x23 & (x19 | (x15 & (x17 | x18)));
  assign new_n53_ = x04 & x05;
  assign z04 = ~x08 & ~new_n55_ & (x15 | x19);
  assign new_n55_ = new_n56_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x15 | x19);
  assign z06 = ~x08 & x14 & (x15 | x19);
  assign z07 = x08 | ~x06 | (~x15 & ~x19);
  assign z08 = ~new_n62_ | (~new_n61_ & ~x19);
  assign new_n61_ = x15 & (x17 | x18 | ~x21 | ~x22 | ~x24);
  assign new_n62_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z09 = ~x15 & (~x19 | (new_n53_ & ~x07 & x19));
  assign z10 = ~x15 & (~x19 | (~x07 & ~x17 & ~new_n53_ & x19));
  assign z11 = ~x07 & ~x15 & x19 & ~new_n53_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & x19 & ~new_n53_ & (~x17 | (x17 & ~x18));
  assign z13 = z09 | (x20 & (~x17 | ~x18)) | x07 | x15 | (x17 & x18 & ~x20);
  assign z14 = x15 | (~new_n69_ & x19);
  assign new_n69_ = (new_n70_ | ~x21) & ~x07 & ~new_n71_ & ~new_n72_;
  assign new_n70_ = x17 & x18 & ~x20;
  assign new_n71_ = x04 & x05 & ~x07 & ~x15;
  assign new_n72_ = x17 & x18 & ~x20 & ~x21;
  assign z15 = z09 | (~new_n72_ & x22) | ~new_n74_ | x07;
  assign new_n74_ = ~x15 & (~x17 | ~x18 | x20 | x21 | x22);
  assign z16 = x15 | (x19 & (new_n77_ | x07 | new_n76_ | (new_n53_ & ~x07 & ~x15)));
  assign new_n76_ = new_n70_ & ~x21 & ~x22 & ~x23;
  assign new_n77_ = x23 & (~x17 | ~x18 | x20 | x21 | x22);
  assign z17 = x15 | (x19 & (~new_n79_ | x07 | (~new_n76_ & x24)));
  assign new_n79_ = ~new_n71_ & (~new_n70_ | x21 | x22 | x23 | x24);
  assign z18 = x15 | (x19 & (new_n81_ | ~new_n82_ | x07));
  assign new_n81_ = x25 & (~new_n70_ | x23 | x24 | x21 | x22);
  assign new_n82_ = ~new_n71_ & (~new_n72_ | x22 | x23 | x24 | x25);
endmodule


