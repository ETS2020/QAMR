// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:43 2020

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
  wire new_n56_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n98_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = x18 | ((~x13 | x16) & ((new_n56_ & ~x21) | ~x16 | (~new_n56_ & x21)));
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x16 & (~x22 ^ (~new_n56_ | x21))) | x18 | (~x12 & ~x16);
  assign z04 = x18 | (~x11 & ~x16) | (~new_n59_ & x16);
  assign new_n59_ = (~x23 | (~x22 & new_n56_ & ~x21)) & (~new_n56_ | x21 | x22 | x23);
  assign z05 = (x16 & (new_n63_ | (~new_n61_ & ~x17))) | x18 | (~x10 & ~x16);
  assign new_n61_ = (~x24 | (new_n62_ & ~x21)) & (x20 | x21 | x24 | ~new_n62_ | (x19 & ~x25));
  assign new_n62_ = ~x22 & ~x23;
  assign new_n63_ = ~new_n56_ & x24;
  assign z06 = x18 | (~x09 & ~x16) | (~new_n65_ & x16);
  assign new_n65_ = (new_n66_ | ~x25) & (~new_n67_ | ~new_n56_ | x25);
  assign new_n66_ = ~x20 & ~x21 & ~x24 & ~x17 & ~x22 & ~x23;
  assign new_n67_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z07 = x18 | (~x08 & ~x16) | (~new_n69_ & x16);
  assign new_n69_ = (~x26 | (new_n70_ & (new_n67_ | x17))) & (~new_n70_ | ~new_n67_ | x26);
  assign new_n70_ = ~x25 & ~x20 & ~x17 & ~x19;
  assign z08 = x18 | (~x07 & ~x16) | (~new_n72_ & x16);
  assign new_n72_ = (~x27 | (new_n70_ & (x17 | (new_n67_ & ~x26)))) & (~new_n70_ | ~new_n67_ | x26 | x27);
  assign z09 = (x16 & (new_n74_ | new_n76_)) | x18 | (~x06 & ~x16);
  assign new_n74_ = x28 & (~new_n70_ | (~new_n75_ & ~x17));
  assign new_n75_ = ~x22 & ~x23 & ~x21 & ~x24 & ~x26 & ~x27;
  assign new_n76_ = new_n77_ & ~x24 & ~x25 & ~x28 & ~x26 & ~x27;
  assign new_n77_ = ~x21 & ~x20 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z10 = x18 | (~x05 & ~x16) | (~new_n79_ & x16);
  assign new_n79_ = (~x29 | (new_n70_ & (x17 | (new_n75_ & ~x28)))) & (~new_n70_ | ~new_n75_ | x28 | x29);
  assign z11 = new_n81_ | x18 | (~x04 & ~x16);
  assign new_n81_ = (x30 | (new_n70_ & new_n75_ & new_n82_)) & x16 & ((~x17 & (~new_n75_ | ~new_n82_)) | ~new_n70_ | ~x30);
  assign new_n82_ = ~x28 & ~x29;
  assign z12 = (x16 & (new_n85_ | (new_n84_ & new_n88_))) | x18 | (~x03 & ~x16);
  assign new_n84_ = new_n70_ & new_n75_ & new_n82_;
  assign new_n85_ = x31 & (~new_n70_ | (~x17 & (~new_n86_ | ~new_n87_)));
  assign new_n86_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n87_ = ~x30 & ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n88_ = ~x30 & ~x31;
  assign z13 = (x16 & (new_n90_ | (new_n76_ & new_n91_))) | x18 | (~x02 & ~x16);
  assign new_n90_ = x32 & (~new_n70_ | (~x17 & (~new_n75_ | ~new_n82_ | ~new_n88_)));
  assign new_n91_ = new_n92_ & ~x29;
  assign new_n92_ = ~x30 & ~x31 & ~x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n95_ | (~new_n94_ & x33)));
  assign new_n94_ = new_n70_ & (x17 | (new_n75_ & new_n82_ & new_n92_));
  assign new_n95_ = new_n67_ & new_n70_ & new_n92_ & new_n86_ & ~x33;
  assign z15 = ~new_n98_ | ((new_n97_ | ~new_n70_ | ~x34) & x16 & (new_n95_ | x34));
  assign new_n97_ = ~x17 & (x33 | x31 | x32 | ~new_n86_ | ~new_n87_);
  assign new_n98_ = ~x18 & (x00 | x16);
endmodule


