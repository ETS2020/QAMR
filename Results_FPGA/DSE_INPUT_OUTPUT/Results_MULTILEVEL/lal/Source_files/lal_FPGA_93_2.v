// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n81_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = x00 & ~x12;
  assign z01 = ~new_n48_ & (new_n50_ | ~new_n52_);
  assign new_n50_ = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = ~x07 & (~x04 | ~x05);
  assign z02 = ~new_n48_ & x16;
  assign z03 = new_n50_ | new_n48_;
  assign z04 = new_n48_ | (~new_n56_ & ~x08);
  assign new_n56_ = (~x00 | (x03 & x09)) & new_n57_ & (x00 | ~x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = ~new_n48_ & (x25 | (x24 & (new_n62_ | x23)));
  assign new_n62_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = new_n48_ | (x04 & x05 & ~x07 & ~x15);
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n48_ & (~x04 | ~x05);
  assign z11 = new_n48_ | new_n66_;
  assign new_n66_ = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n48_ | (new_n68_ & ~x07);
  assign new_n68_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = ~new_n48_ & ((~new_n70_ & x20) | ~new_n52_ | new_n71_ | x15);
  assign new_n70_ = x17 & x18 & x19;
  assign new_n71_ = x17 & x18 & x19 & ~x20;
  assign z14 = ~new_n48_ & ((~new_n71_ & x21) | ~new_n52_ | new_n73_ | x15);
  assign new_n73_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n73_ & x22) | ~new_n52_ | new_n48_ | new_n75_ | x15;
  assign new_n75_ = new_n70_ & ~x20 & ~x21 & ~x22;
  assign z16 = ~new_n48_ & ((~new_n75_ & x23) | ~new_n52_ | new_n77_ | x15);
  assign new_n77_ = new_n70_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (~new_n77_ & x24) | ~new_n52_ | new_n48_ | new_n79_ | x15;
  assign new_n79_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~new_n79_ & x25) | ~new_n52_ | new_n48_ | new_n81_ | x15;
  assign new_n81_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


