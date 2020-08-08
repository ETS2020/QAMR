// Benchmark "FAU" written by ABC on Thu Aug  6 17:24:56 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_;
  assign z00 = x16 ? (~x18 & (~x17 ^ x19)) : (~x15 | x18);
  assign z01 = x16 ? (~x18 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20))) : (~x14 | x18);
  assign z02 = x16 ? (~x18 & (new_n57_ | (~new_n56_ & x21))) : (~x13 | x18);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x16 ? (~x18 & (new_n59_ | (~new_n57_ & x22))) : (~x12 | x18);
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x16 ? (~x18 & (new_n61_ | (~new_n59_ & x23))) : (~x11 | x18);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x16 ? (~x18 & (new_n63_ | (~new_n61_ & x24))) : (~x10 | x18);
  assign new_n63_ = new_n56_ & new_n64_;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x16 ? (~x18 & (new_n66_ | (~new_n63_ & x25))) : (~x09 | x18);
  assign new_n66_ = new_n57_ & new_n67_;
  assign new_n67_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x16 ? (~x18 & (new_n69_ | (~new_n66_ & x26))) : (~x08 | x18);
  assign new_n69_ = new_n57_ & new_n70_ & ~x22 & ~x23;
  assign new_n70_ = ~x24 & ~x25 & ~x26;
  assign z08 = x16 ? (~x18 & (new_n72_ | (~new_n69_ & x27))) : (~x07 | x18);
  assign new_n72_ = new_n59_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x16 ? (~x18 & (new_n74_ | (~new_n72_ & x28))) : (~x06 | x18);
  assign new_n74_ = new_n59_ & new_n75_;
  assign new_n75_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x16 ? (~x18 & (new_n77_ | (~new_n74_ & x29))) : (~x05 | x18);
  assign new_n77_ = new_n61_ & new_n70_ & ~x27 & ~x28 & ~x29;
  assign z11 = x16 ? (~new_n79_ & ~x18) : (~x04 | x18);
  assign new_n79_ = (~x30 | (new_n61_ & new_n70_ & ~x27 & ~x28 & ~x29)) & (~new_n61_ | ~new_n70_ | x29 | x30 | x27 | x28);
  assign z12 = x16 ? (~x18 & (new_n82_ | (~new_n81_ & x31))) : (~x03 | x18);
  assign new_n81_ = new_n61_ & new_n70_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n82_ = new_n56_ & new_n64_ & new_n83_ & ~x25 & ~x26 & ~x27;
  assign new_n83_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x16 ? (~x18 & (new_n85_ | (~new_n82_ & x32))) : (~x02 | x18);
  assign new_n85_ = new_n56_ & new_n64_ & new_n86_ & new_n87_;
  assign new_n86_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n87_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x16 ? (~x18 & (new_n89_ | (~new_n85_ & x33))) : (~x01 | x18);
  assign new_n89_ = new_n57_ & new_n67_ & new_n90_ & new_n91_;
  assign new_n90_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n91_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x16 ? (~new_n93_ & ~x18) : (~x00 | x18);
  assign new_n93_ = (~x34 | (new_n57_ & new_n67_ & new_n90_ & new_n91_)) & (~new_n90_ | ~new_n94_ | ~new_n57_ | ~new_n67_);
  assign new_n94_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


