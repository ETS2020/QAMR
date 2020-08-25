// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:33 2020

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
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_;
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
  assign z05 = (~x08 & ~x13) | (~x15 & ~x19);
  assign z06 = ~x08 & x14 & (x15 | x19);
  assign z07 = (x15 | x19) & (~x06 | x08);
  assign z08 = ~new_n62_ | (~new_n61_ & ~x19);
  assign new_n61_ = x15 & (x17 | x18 | ~x21 | ~x22 | ~x24);
  assign new_n62_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z09 = ~x15 & (~x19 | (new_n53_ & ~x07 & x19));
  assign z10 = ~x15 & (~x19 | (~x07 & ~x17 & ~new_n53_ & x19));
  assign z11 = ~x07 & ~x15 & x19 & ~new_n53_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & x19 & ~new_n53_ & (~x17 | (x17 & ~x18));
  assign z13 = x15 | (~new_n68_ & x19);
  assign new_n68_ = (~x20 | (x17 & x18)) & ~x07 & ~new_n69_ & (~x17 | ~x18 | x20);
  assign new_n69_ = x04 & x05 & ~x07 & ~x15;
  assign z14 = x15 | (~new_n71_ & x19);
  assign new_n71_ = (~x21 | (x17 & x18 & ~x20)) & ~x07 & ~new_n69_ & (~x17 | ~x18 | x20 | x21);
  assign z15 = z09 | (~new_n73_ & x22) | x07 | new_n74_ | x15;
  assign new_n73_ = x17 & x18 & ~x20 & ~x21;
  assign new_n74_ = x17 & x18 & ~x20 & ~x21 & ~x22;
  assign z16 = z09 | (~new_n74_ & x23) | x07 | new_n76_ | x15;
  assign new_n76_ = x17 & x18 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = z09 | (~new_n76_ & x24) | x07 | new_n78_ | x15;
  assign new_n78_ = new_n79_ & x17 & x18 & ~x20;
  assign new_n79_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = x15 | (x19 & (~new_n81_ | x07 | (~new_n78_ & x25)));
  assign new_n81_ = ~new_n69_ & (~new_n73_ | x22 | x23 | x24 | x25);
endmodule


