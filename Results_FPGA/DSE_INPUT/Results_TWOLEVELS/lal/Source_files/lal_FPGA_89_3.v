// Benchmark "FAU" written by ABC on Wed Jul 29 04:25:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  assign z00 = x08 & ~x16;
  assign z01 = new_n49_ | new_n51_ | x07 | (~x24 & ~x25);
  assign new_n49_ = ~x23 & ((~x25 & (~x21 | ~x22)) | (~x20 & ~new_n50_ & x21));
  assign new_n50_ = ~x17 & ~x18 & (~x19 | ~x24);
  assign new_n51_ = x04 & x05;
  assign z03 = new_n49_ | (~x24 & ~x25);
  assign z04 = ~x08 & (~new_n54_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n54_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = new_n59_ | new_n63_ | (x23 & (x24 | x25)) | (~new_n61_ & x25);
  assign new_n59_ = ~new_n60_ & ~x17;
  assign new_n60_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n61_ = new_n62_ & ~x22 & ~x24 & (~new_n62_ | ~x17 | x23 | x24 | x20 | x22);
  assign new_n62_ = x18 & x19;
  assign new_n63_ = x20 & (x25 | (x21 & x22 & x24));
  assign z09 = new_n51_ & ~x07 & ~x15;
  assign z10 = ~x07 & ~x15 & ~new_n51_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n51_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n51_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n69_ & x20) | x07 | x15 | new_n70_ | (new_n51_ & ~x07 & ~x15);
  assign new_n69_ = x17 & x18 & x19;
  assign new_n70_ = x17 & x18 & x19 & ~x20;
  assign z14 = (~new_n70_ & x21) | x07 | x15 | new_n72_ | (new_n51_ & ~x07 & ~x15);
  assign new_n72_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n72_ & x22) | x07 | x15 | new_n74_ | (new_n51_ & ~x07 & ~x15);
  assign new_n74_ = new_n69_ & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n74_ & x23) | ~new_n76_ | x07 | x15;
  assign new_n76_ = ~new_n77_ & (~new_n69_ | x22 | x23 | x20 | x21);
  assign new_n77_ = x04 & x05 & ~x07 & ~x15;
  assign z17 = ~new_n79_ | (x19 & ~x20 & ~new_n81_ & ~x23);
  assign new_n79_ = (new_n80_ | ~x24) & ~x07 & ~new_n77_ & ~x15;
  assign new_n80_ = x17 & x18 & x19 & ~x20 & ~x22 & ~x23;
  assign new_n81_ = (~x17 | ~x18 | x22 | x24 | (~x25 & (x21 | x25))) & (~x21 | ~x24);
  assign z18 = new_n83_ | x07 | x15 | new_n84_ | (new_n51_ & ~x07 & ~x15);
  assign new_n83_ = x25 & (~new_n69_ | x23 | x24 | x20 | x22);
  assign new_n84_ = new_n70_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z02 = x16;
endmodule


