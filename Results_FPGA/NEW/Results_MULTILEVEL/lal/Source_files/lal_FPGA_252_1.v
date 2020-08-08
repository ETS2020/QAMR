// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_;
  assign z00 = x08 & ~x16 & (x04 | ~x15);
  assign z01 = ((x04 | ~x15) & (x07 | (~new_n49_ & ~x25))) | (x04 & x05);
  assign new_n49_ = x24 & (new_n50_ | x23);
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (x04 | ~x15);
  assign z03 = ~x25 & ~new_n49_ & (x04 | ~x15);
  assign z04 = ~x08 & ~new_n54_ & (x04 | ~x15);
  assign new_n54_ = new_n55_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n55_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x04 | ~x15);
  assign z06 = ~x08 & x14 & (x04 | ~x15);
  assign z07 = (x04 | ~x15) & (~x06 | x08);
  assign z08 = (x04 | ~x15) & (x25 | (x24 & (new_n60_ | x23)));
  assign new_n60_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n65_ & ~x07;
  assign new_n65_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n67_ | (~x15 & ((~new_n68_ & x20) | new_n69_ | x07));
  assign new_n67_ = x04 & (x05 | x15);
  assign new_n68_ = x17 & x18 & x19;
  assign new_n69_ = x17 & x18 & x19 & ~x20;
  assign z14 = new_n67_ | (~x15 & ((~new_n69_ & x21) | new_n71_ | x07));
  assign new_n71_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = new_n67_ | (~x15 & (new_n73_ | x07 | (~new_n71_ & x22)));
  assign new_n73_ = new_n68_ & new_n74_ & ~x20;
  assign new_n74_ = ~x21 & ~x22;
  assign z16 = new_n67_ | (~new_n76_ & ~x15);
  assign new_n76_ = (~x23 | (new_n68_ & ~x20 & ~x21 & ~x22)) & ~x07 & (~new_n68_ | x20 | x21 | x22 | x23);
  assign z17 = new_n67_ | (~x15 & (~new_n79_ | (~new_n78_ & x24)));
  assign new_n78_ = new_n68_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n79_ = ~x07 & (~new_n69_ | ~new_n74_ | x23 | x24);
  assign z18 = new_n67_ | (~new_n81_ & ~x15);
  assign new_n81_ = (~x25 | (new_n69_ & new_n74_ & ~x23 & ~x24)) & ~x07 & (~new_n69_ | ~new_n74_ | x23 | x24 | x25);
endmodule


