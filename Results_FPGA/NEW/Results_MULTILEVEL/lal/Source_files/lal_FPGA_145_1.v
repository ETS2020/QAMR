// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_, new_n79_;
  assign z00 = x08 & ~x16 & (x07 | ~x15);
  assign z01 = x07 | (~x15 & (new_n51_ | (~new_n49_ & ~x25)));
  assign new_n49_ = x24 & (new_n50_ | x23);
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n51_ = x04 & x05;
  assign z02 = x16 & (x07 | ~x15);
  assign z03 = ~x25 & ~new_n49_ & (x07 | ~x15);
  assign z04 = ~x08 & ~new_n55_ & (x07 | ~x15);
  assign new_n55_ = new_n56_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x07 | ~x15);
  assign z06 = ~x08 & x14 & (x07 | ~x15);
  assign z07 = (x07 | ~x15) & (~x06 | x08);
  assign z08 = (x07 | ~x15) & (x25 | (x24 & (new_n61_ | x23)));
  assign new_n61_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & new_n51_ & ~x07;
  assign z10 = ~x07 & ~x15 & ~new_n51_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n51_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n51_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x07 | (~x15 & ((~new_n67_ & x20) | new_n51_ | new_n68_));
  assign new_n67_ = x17 & x18 & x19;
  assign new_n68_ = x17 & x18 & x19 & ~x20;
  assign z14 = x07 | (~x15 & ((~new_n68_ & x21) | new_n51_ | new_n70_));
  assign new_n70_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = x07 | (~x15 & (new_n72_ | new_n51_ | (~new_n70_ & x22)));
  assign new_n72_ = new_n67_ & new_n73_ & ~x20;
  assign new_n73_ = ~x21 & ~x22;
  assign z16 = x07 | (~x15 & (new_n75_ | new_n51_ | (~new_n72_ & x23)));
  assign new_n75_ = new_n67_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = x07 | (~x15 & (~new_n77_ | (~new_n75_ & x24)));
  assign new_n77_ = ~new_n51_ & (~new_n68_ | ~new_n73_ | x23 | x24);
  assign z18 = x07 | (~new_n79_ & ~x15);
  assign new_n79_ = (~x25 | (new_n68_ & new_n73_ & ~x23 & ~x24)) & ~new_n51_ & (~new_n68_ | ~new_n73_ | x23 | x24 | x25);
endmodule


