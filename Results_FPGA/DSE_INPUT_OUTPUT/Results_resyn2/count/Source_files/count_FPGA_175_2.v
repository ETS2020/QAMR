// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:22 2020

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
  wire new_n56_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~x12 & ~x16) | (x16 & ((x22 & (~new_n56_ | x21)) | (new_n56_ & ~x21 & ~x22)));
  assign z04 = (x16 & ((x23 & (~new_n56_ | ~new_n59_)) | (new_n56_ & new_n59_ & ~x23))) | x18 | (~x11 & ~x16);
  assign new_n59_ = ~x21 & ~x22;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n61_ | (~new_n63_ & x24)));
  assign new_n61_ = new_n56_ & new_n62_;
  assign new_n62_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (~new_n65_ & x16);
  assign new_n65_ = (~x25 | (new_n56_ & new_n62_)) & (~new_n63_ | x24 | x25);
  assign z07 = (x16 & ((x26 & (~new_n63_ | ~new_n67_)) | (new_n63_ & new_n67_ & ~x26))) | x18 | (~x08 & ~x16);
  assign new_n67_ = ~x24 & ~x25;
  assign z08 = (x16 & (new_n69_ | (new_n61_ & new_n70_))) | x18 | (~x07 & ~x16);
  assign new_n69_ = x27 & (~new_n63_ | ~new_n67_ | x26);
  assign new_n70_ = ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & ((x28 & (~new_n61_ | ~new_n70_)) | (new_n61_ & new_n70_ & ~x28))) | x18 | (~x06 & ~x16);
  assign z10 = x18 ? x30 : ((~x05 | x16) & (new_n73_ | new_n75_ | ~x16));
  assign new_n73_ = x29 & (~new_n74_ | ~new_n56_ | ~new_n62_);
  assign new_n74_ = ~x28 & ~x25 & ~x26 & ~x27;
  assign new_n75_ = new_n63_ & new_n67_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | ((~new_n75_ | ~x30) & x16 & (new_n75_ | x30));
  assign z12 = new_n80_ | (new_n81_ & ((~new_n75_ & x31) | new_n78_ | ~x16));
  assign new_n78_ = new_n79_ & new_n70_ & new_n56_ & new_n62_;
  assign new_n79_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n80_ = x30 & (x18 | (x16 & x31));
  assign new_n81_ = ~x18 & (~x03 | x16);
  assign z13 = ~new_n85_ | (x16 & ((~new_n78_ & x32) | (new_n83_ & new_n84_)));
  assign new_n83_ = new_n74_ & new_n56_ & new_n62_;
  assign new_n84_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n85_ = ~x18 & (x02 | x16);
  assign z14 = (new_n87_ | new_n89_ | ~x16) & (~x18 | x30) & (x18 | ~x01 | x16);
  assign new_n87_ = (x18 | x33) & (~new_n88_ | ~new_n70_ | ~new_n56_ | ~new_n62_);
  assign new_n88_ = ~x28 & ~x29 & ~x32 & ~x30 & ~x31;
  assign new_n89_ = new_n63_ & new_n67_ & new_n79_ & new_n90_;
  assign new_n90_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n89_ | ~x34) & x16 & (new_n89_ | x34));
endmodule


