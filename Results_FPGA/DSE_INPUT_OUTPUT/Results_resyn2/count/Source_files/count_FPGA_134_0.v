// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:08 2020

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
  wire new_n54_, new_n56_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = x10 & ~x18;
  assign z01 = x18 | (((new_n56_ & ~x20) | ~x16 | (~new_n56_ & x20)) & x10 & (~x14 | x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n54_ | (~x13 & ~x16);
  assign z03 = (x16 & (~new_n59_ ^ ~x22)) | (~x12 & ~x16) | ~x10 | x18;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign z05 = x18 | ((new_n62_ | (~new_n65_ & x24)) & x10 & x16);
  assign new_n62_ = new_n63_ & new_n64_;
  assign new_n63_ = ~x20 & ~x17 & ~x19;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n65_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (x16 & (new_n67_ | (~new_n62_ & x25))) | ~new_n54_ | (~x09 & ~x16);
  assign new_n67_ = new_n59_ & new_n68_ & ~x22 & ~x23;
  assign new_n68_ = ~x24 & ~x25;
  assign z07 = x18 | (~new_n70_ & x10 & (~x08 | x16));
  assign new_n70_ = (~new_n59_ | x22 | x23 | ~new_n68_ | x26) & x16 & (~x26 | (new_n59_ & new_n68_ & ~x22 & ~x23));
  assign z08 = x18 | ((new_n72_ | new_n73_ | ~x16) & x10 & (~x07 | x16));
  assign new_n72_ = x27 & (~new_n65_ | ~new_n68_ | x26);
  assign new_n73_ = new_n74_ & new_n63_ & new_n64_;
  assign new_n74_ = ~x27 & ~x25 & ~x26;
  assign z09 = (x16 & (new_n76_ | (~new_n73_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n76_ = new_n77_ & new_n74_ & ~x28 & ~x23 & ~x24;
  assign new_n77_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z10 = x18 | ((new_n79_ | new_n80_ | ~x16) & x10 & (~x05 | x16));
  assign new_n79_ = x29 & (~new_n77_ | ~new_n74_ | x28 | x23 | x24);
  assign new_n80_ = new_n65_ & new_n68_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = ~new_n54_ | (~x04 & ~x16) | (x16 & (~new_n80_ ^ ~x30));
  assign z12 = ~new_n85_ | (x16 & (new_n83_ | (x31 & (~new_n80_ | x30))));
  assign new_n83_ = new_n74_ & new_n84_ & new_n63_ & new_n64_;
  assign new_n84_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n85_ = new_n54_ & (x03 | x16);
  assign z13 = x18 | (~new_n87_ & x10 & (~x02 | x16));
  assign new_n87_ = (~new_n74_ | ~new_n63_ | ~new_n64_ | ~new_n84_ | x32) & x16 & (~x32 | (new_n74_ & new_n84_ & new_n63_ & new_n64_));
  assign z14 = (x16 & (new_n90_ | (~new_n89_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n89_ = new_n74_ & new_n63_ & new_n64_ & new_n84_ & ~x32;
  assign new_n90_ = new_n84_ & new_n91_ & new_n59_ & new_n68_ & ~x22 & ~x23;
  assign new_n91_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (x10 & (~x00 | x16) & ((~new_n90_ & x34) | ~x16 | (new_n90_ & ~x34)));
endmodule


