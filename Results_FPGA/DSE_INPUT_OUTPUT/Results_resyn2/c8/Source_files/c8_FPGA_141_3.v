// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_;
  assign z00 = (~x19 | x27) & (~x08 | x18 | ~x27);
  assign z01 = (~x20 | x27) & (~x09 | x18 | ~x27);
  assign z02 = (~x21 | x27) & (~x10 | x18 | ~x27);
  assign z03 = (~x22 & ~x27) | (~x11 & ~x18 & x27);
  assign z04 = (~x23 | x27) & (~x12 | x18 | ~x27);
  assign z05 = (~x24 | x27) & (~x13 | x18 | ~x27);
  assign z06 = (~x25 & ~x27) | (~x14 & ~x18 & x27);
  assign z07 = (~x26 & ~x27) | (~x15 & ~x18 & x27);
  assign z09 = ((x00 | ~x18) & ~x16 & (x08 | x18)) | (x18 & x27) | (~new_n57_ & x16);
  assign new_n57_ = x17 ^ x19;
  assign z10 = (~new_n59_ & x16) | ((x01 | ~x18) & ~x16 & (x09 | x18)) | (x18 & x27);
  assign new_n59_ = ~new_n60_ ^ x20;
  assign new_n60_ = ~x17 & ~x19;
  assign z11 = (~x16 & ((x10 & ~x18) | (x02 & x18 & ~x27))) | (~new_n62_ & x16 & (~x18 | ~x27));
  assign new_n62_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x20 | x21 | x17 | x19);
  assign z12 = (~new_n64_ & x16) | ((x03 | ~x18) & ~x16 & (x11 | x18)) | (x18 & x27);
  assign new_n64_ = ~new_n65_ ^ x22;
  assign new_n65_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z13 = (~new_n67_ & x16) | ((x04 | ~x18) & ~x16 & (x12 | x18)) | (x18 & x27);
  assign new_n67_ = (~x23 | (new_n65_ & ~x22)) & (~new_n65_ | x22 | x23);
  assign z14 = (~new_n69_ & x16) | ((x05 | ~x18) & ~x16 & (x13 | x18)) | (x18 & x27);
  assign new_n69_ = (~x24 | (new_n60_ & ~x20 & ~x21 & ~x22 & ~x23)) & (~new_n60_ | x20 | x22 | x23 | x21 | x24);
  assign z15 = (~new_n71_ & x16) | ((x06 | ~x18) & ~x16 & (x14 | x18)) | (x18 & x27);
  assign new_n71_ = (~x25 | (new_n60_ & ~x20 & new_n72_ & ~x21 & ~x24)) & (~new_n60_ | x20 | x21 | ~new_n72_ | x24 | x25);
  assign new_n72_ = ~x22 & ~x23;
  assign z16 = (~new_n75_ & ~x16) | ((new_n74_ | x26) & x16 & (~x18 | ~x27) & (~new_n74_ | ~x26));
  assign new_n74_ = new_n65_ & new_n72_ & ~x24 & ~x25;
  assign new_n75_ = (~x15 | x18) & (~x07 | ~x18 | x27);
  assign z17 = x16 & ((new_n79_ & x17) | (new_n77_ & ~x26 & ~x17 & x19));
  assign new_n77_ = new_n78_ & new_n72_ & ~x24 & ~x25;
  assign new_n78_ = ~x20 & ~x21 & (~x18 | ~x27);
  assign new_n79_ = ~x18 & x27;
  assign z08 = x27;
endmodule


