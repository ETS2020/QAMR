// Benchmark "FAU" written by ABC on Thu Jul 30 00:57:07 2020

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
  wire new_n56_, new_n59_, new_n60_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~x12 & ~x16) | (x16 & ((x22 & (~new_n56_ | x21)) | (new_n56_ & ~x21 & ~x22)));
  assign z04 = (x16 & (new_n60_ | (~new_n59_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n59_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n60_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = x18 | ((~x10 | x16) & ((new_n60_ & ~x24) | ~x16 | (~new_n60_ & x24)));
  assign z06 = x18 | (~x09 & ~x16) | (~new_n63_ & x16);
  assign new_n63_ = (~x25 | (new_n60_ & ~x24)) & (~new_n59_ | ~new_n64_);
  assign new_n64_ = ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n67_ | (~new_n66_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n66_ = new_n59_ & new_n64_;
  assign new_n67_ = new_n56_ & new_n68_;
  assign new_n68_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22 & ~x26;
  assign z08 = (x16 & (new_n70_ | (~new_n67_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n70_ = new_n71_ & new_n60_ & ~x24 & ~x25;
  assign new_n71_ = ~x26 & ~x27;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & ((x28 & (~new_n66_ | ~new_n71_)) | (new_n66_ & new_n71_ & ~x28)));
  assign z10 = (x16 & (new_n75_ | (~new_n74_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n74_ = ~x28 & new_n71_ & new_n60_ & ~x24 & ~x25;
  assign new_n75_ = new_n76_ & new_n56_ & new_n68_;
  assign new_n76_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | ((new_n75_ | x30) & ~new_n78_ & x16);
  assign new_n78_ = new_n60_ & ~x24 & ~x25 & new_n79_ & x30;
  assign new_n79_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z12 = ~new_n83_ | (x16 & ((x31 & (~new_n81_ | ~new_n82_)) | (new_n74_ & new_n82_ & ~x31)));
  assign new_n81_ = new_n59_ & new_n64_ & new_n71_ & ~x28;
  assign new_n82_ = ~x29 & ~x30;
  assign new_n83_ = ~x18 & (x03 | x16);
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n85_ | new_n87_));
  assign new_n85_ = x32 & (~new_n86_ | ~new_n59_ | ~new_n64_ | ~new_n71_ | x28);
  assign new_n86_ = ~x31 & ~x29 & ~x30;
  assign new_n87_ = new_n88_ & ~x28 & new_n71_ & new_n60_ & ~x24 & ~x25;
  assign new_n88_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n91_ | (~new_n90_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n90_ = new_n76_ & new_n56_ & new_n68_ & ~x30 & ~x31 & ~x32;
  assign new_n91_ = new_n59_ & new_n64_ & new_n79_ & new_n92_;
  assign new_n92_ = ~x33 & ~x30 & ~x31 & ~x32;
  assign z15 = ((new_n91_ | x34) & ~new_n94_ & x16) | ~new_n95_ | (x19 & x34);
  assign new_n94_ = new_n92_ & new_n68_ & new_n76_ & x34 & ~x17 & ~x20;
  assign new_n95_ = ~x18 & (x00 | x16);
endmodule


