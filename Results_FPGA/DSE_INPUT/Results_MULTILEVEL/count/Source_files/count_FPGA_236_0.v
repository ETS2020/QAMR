// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_;
  assign z00 = ~new_n54_ & (x25 | x28);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (x25 | x28);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | (((~x17 & ~x19) | ~x20) & (x17 | x19 | x20)));
  assign z02 = (x25 | x28) & ((~new_n58_ & x16) | (~x13 & ~x16) | x18);
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x25 | x28) & ((~new_n62_ & x16) | (~x12 & ~x16) | x18);
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x25 | x28) & ((~new_n65_ & x16) | (~x11 & ~x16) | x18);
  assign new_n65_ = (new_n63_ | ~x23) & (~new_n59_ | x21 | x22 | x23);
  assign z05 = (x25 | x28) & ((~new_n67_ & x16) | (~x10 & ~x16) | x18);
  assign new_n67_ = (~x24 | (new_n59_ & ~x21 & ~x22 & ~x23)) & (~new_n59_ | x21 | x22 | x23 | x24);
  assign z06 = (~new_n71_ & (x25 | x28)) | (x16 & (new_n70_ | (~new_n69_ & x25)));
  assign new_n69_ = new_n59_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25 & x28;
  assign new_n71_ = ~x18 & (x09 | x16);
  assign z07 = new_n75_ | (x16 & (new_n74_ | (x26 & (new_n73_ | x25))));
  assign new_n73_ = x28 & (~new_n59_ | x21 | x22 | x23 | x24);
  assign new_n74_ = new_n63_ & ~x23 & ~x24 & ~x25 & ~x26 & x28;
  assign new_n75_ = (x25 | x28) & (x18 | (~x08 & ~x16));
  assign z08 = new_n80_ | (x16 & (new_n78_ | (x27 & (new_n77_ | x25))));
  assign new_n77_ = x28 & (~new_n60_ | x22 | x23 | x24 | x26);
  assign new_n78_ = new_n63_ & new_n79_;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x28;
  assign new_n80_ = (x25 | x28) & (x18 | (~x07 & ~x16));
  assign z09 = ((x25 | x28) & ((~x06 & ~x16) | x18)) | (x16 & ~new_n82_ & x28);
  assign new_n82_ = new_n63_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z10 = (x25 | x28) & ((~x05 & ~x16) | x18 | (x16 & x29));
  assign z11 = (x25 | x28) & ((~x04 & ~x16) | x18 | (x16 & x30));
  assign z12 = (x25 | x28) & ((~x03 & ~x16) | x18 | (x16 & x31));
  assign z13 = (x25 | x28) & ((~x02 & ~x16) | x18 | (x16 & x32));
  assign z14 = (x25 | x28) & ((~x01 & ~x16) | x18 | (x16 & x33));
  assign z15 = (x25 | x28) & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule


