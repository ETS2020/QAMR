// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:07 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  assign z00 = ~new_n54_ & (x20 | x29);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ((x20 | x29) & ((~x14 & ~x16) | x18)) | (x16 & (new_n56_ ? (~x20 & x29) : x20));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~new_n58_ & (x20 | x29)) | (x16 & ((x21 & (x20 | (~new_n56_ & x29))) | (new_n56_ & ~x20 & ~x21 & x29)));
  assign new_n58_ = ~x18 & (x13 | x16);
  assign z03 = ((x20 | x29) & ((~x12 & ~x16) | x18)) | (~new_n60_ & x16);
  assign new_n60_ = (~x22 | (~x20 & (~x29 | (~x17 & ~x19 & ~x21)))) & (x21 | x22 | ~x29 | x17 | x19 | x20);
  assign z04 = ((x20 | x29) & ((~x11 & ~x16) | x18)) | (~new_n62_ & x16);
  assign new_n62_ = (~x23 | (~x20 & (~x29 | (new_n63_ & ~x17 & ~x19)))) & (~new_n63_ | x23 | ~x29 | x17 | x19 | x20);
  assign new_n63_ = ~x21 & ~x22;
  assign z05 = ((x20 | x29) & ((~x10 & ~x16) | x18)) | (~new_n65_ & x16);
  assign new_n65_ = (~x24 | (~x20 & (~x29 | (new_n56_ & new_n66_ & ~x21)))) & (~new_n56_ | x20 | x21 | ~new_n66_ | x24 | ~x29);
  assign new_n66_ = ~x22 & ~x23;
  assign z06 = ((x20 | x29) & ((~x09 & ~x16) | x18)) | (~new_n68_ & x16);
  assign new_n68_ = (~x25 | (~x20 & (new_n70_ | ~x29))) & (~new_n69_ | ~new_n71_);
  assign new_n69_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n70_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25 & x29;
  assign z07 = new_n78_ | (x16 & (new_n75_ | (x26 & (new_n73_ | x20))));
  assign new_n73_ = x29 & (~new_n74_ | x17 | x19 | x21);
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n75_ = new_n77_ & new_n76_ & ~x25 & ~x26 & x29;
  assign new_n76_ = ~x23 & ~x24;
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n78_ = (x18 | (~x08 & ~x16)) & (x20 | x29);
  assign z08 = new_n82_ | (x16 & ((~new_n80_ & x27) | (new_n77_ & new_n83_)));
  assign new_n80_ = ~x20 & (~x29 | (new_n81_ & new_n76_ & ~x25 & ~x26));
  assign new_n81_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n82_ = (x18 | (~x07 & ~x16)) & (x20 | x29);
  assign new_n83_ = ~x26 & ~x27 & x29 & ~x23 & ~x24 & ~x25;
  assign z09 = new_n88_ | (x16 & (new_n86_ | (x28 & (new_n85_ | x20))));
  assign new_n85_ = x29 & (~new_n81_ | ~new_n76_ | x25 | x26 | x27);
  assign new_n86_ = new_n87_ & ~x17 & ~x19 & ~x20 & new_n66_ & ~x21;
  assign new_n87_ = ~x27 & ~x28 & x29 & ~x24 & ~x25 & ~x26;
  assign new_n88_ = (x18 | (~x06 & ~x16)) & (x20 | x29);
  assign z10 = ((x20 | x29) & ((~x05 & ~x16) | x18)) | (x16 & ~new_n90_ & x29);
  assign new_n90_ = new_n77_ & new_n91_;
  assign new_n91_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (x20 | x29) & ((~x04 & ~x16) | x18 | (x16 & x30));
  assign z12 = (x20 | x29) & ((~x03 & ~x16) | x18 | (x16 & x31));
  assign z13 = (x20 | x29) & ((~x02 & ~x16) | x18 | (x16 & x32));
  assign z14 = (x20 | x29) & ((~x01 & ~x16) | x18 | (x16 & x33));
  assign z15 = (x20 | x29) & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule


