// Benchmark "FAU" written by ABC on Wed Jul 29 04:26:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n52_, new_n57_, new_n58_, new_n59_, new_n60_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_;
  assign z00 = x08 & ~x16;
  assign z01 = z03 | new_n50_ | x07;
  assign z03 = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n50_ = x04 & x05;
  assign z04 = ~x08 & (~new_n52_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n52_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = ~new_n57_ | (x20 & (x25 | (x21 & x22 & x24)));
  assign new_n57_ = (~x23 | (~x24 & ~x25)) & (~x25 | (new_n58_ & new_n59_ & ~x24 & (~new_n60_ | ~new_n59_ | x23 | x24)));
  assign new_n58_ = x17 & x18 & x19;
  assign new_n59_ = ~x21 & ~x22;
  assign new_n60_ = x17 & x18 & x19 & ~x20;
  assign z09 = new_n50_ & ~x07 & ~x15;
  assign z10 = ~x07 & ~x15 & ~new_n50_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n50_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n50_ & (~x17 | (~x18 & x19) | (x18 & ~x19));
  assign z13 = (~new_n58_ & x20) | x07 | x15 | new_n60_ | (new_n50_ & ~x07 & ~x15);
  assign z14 = (~new_n60_ & x21) | x07 | x15 | new_n67_ | (new_n50_ & ~x07 & ~x15);
  assign new_n67_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n67_ & x22) | x07 | x15 | new_n69_ | (new_n50_ & ~x07 & ~x15);
  assign new_n69_ = new_n58_ & new_n59_ & ~x20;
  assign z16 = (~new_n69_ & x23) | x07 | x15 | new_n71_ | (new_n50_ & ~x07 & ~x15);
  assign new_n71_ = new_n58_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (x17 & new_n74_ & x18) | ~new_n73_ | (~new_n71_ & x24);
  assign new_n73_ = ~x07 & ~x15 & (~new_n50_ | x07 | x15);
  assign new_n74_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n76_ | x07 | x15 | new_n77_ | (new_n50_ & ~x07 & ~x15);
  assign new_n76_ = x25 & (~new_n60_ | ~new_n59_ | x23 | x24);
  assign new_n77_ = new_n60_ & new_n59_ & ~x23 & ~x24 & ~x25;
  assign z02 = x16;
endmodule


