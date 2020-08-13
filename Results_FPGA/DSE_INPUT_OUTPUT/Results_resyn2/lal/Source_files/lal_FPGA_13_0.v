// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n53_, new_n54_, new_n60_, new_n63_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n74_;
  assign z00 = (x19 | x25) & x08 & ~x16;
  assign z01 = z03 | x07 | (x04 & x05);
  assign z03 = ~new_n50_ & ~x25;
  assign new_n50_ = (x23 | (x22 & x20 & x21)) & x19 & x24;
  assign z02 = x16 & (x19 | x25);
  assign z04 = ~new_n53_ & ~x08 & (x19 | x25);
  assign new_n53_ = new_n54_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n54_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = (~x19 & ~x25) | (~x08 & ~x13);
  assign z06 = x14 & ~x08 & (x19 | x25);
  assign z07 = (x19 | x25) & (~x06 | x08);
  assign z09 = ~x07 & ~x15 & (x19 | x25) & x04 & x05;
  assign z10 = new_n60_ & ~x17 & (x19 | x25);
  assign new_n60_ = ~x07 & ~x15 & (~x04 | ~x05);
  assign z11 = (~x19 & ~x25) | (new_n60_ & (~x17 | ~x18) & (x17 | x18));
  assign z12 = (~x19 & ~x25) | ((~new_n63_ | ~x19) & new_n60_ & (new_n63_ | x19));
  assign new_n63_ = x17 & x18;
  assign z13 = ((~new_n63_ | ~x19) & (x20 | (~x19 & ~x25))) | ~new_n60_ | (~x20 & new_n63_ & x19);
  assign z14 = ((x20 | ~new_n63_ | ~x19) & (x21 | (~x19 & ~x25))) | ~new_n60_ | (new_n63_ & x19 & ~x20 & ~x21);
  assign z15 = ((~new_n67_ | ~x22) & x19 & (new_n67_ | x22)) | ((x19 | x25) & ~x19 & x22) | (~new_n60_ & (x19 | x25));
  assign new_n67_ = new_n63_ & ~x20 & ~x21;
  assign z16 = (~new_n69_ & (x23 | (~x19 & ~x25))) | ~new_n60_ | (new_n70_ & x19);
  assign new_n69_ = ~x22 & ~x20 & ~x21 & new_n63_ & x19;
  assign new_n70_ = ~x22 & ~x23 & new_n63_ & ~x20 & ~x21;
  assign z17 = (~new_n72_ & x19) | ((x19 | x25) & (~new_n60_ | (~x19 & x24)));
  assign new_n72_ = (~x24 | (~x22 & ~x23 & new_n63_ & ~x20 & ~x21)) & (~new_n63_ | x20 | x22 | x23 | x21 | x24);
  assign z18 = (~x25 & new_n74_ & ~x20 & new_n63_ & x19) | (~new_n60_ & (x19 | x25)) | (x25 & (~new_n74_ | x20 | ~new_n63_ | ~x19));
  assign new_n74_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z08 = ~z03;
endmodule


